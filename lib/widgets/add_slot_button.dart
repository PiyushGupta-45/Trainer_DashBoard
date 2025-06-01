import 'package:flutter/material.dart';

class AddSlotButton extends StatelessWidget {
  const AddSlotButton({super.key});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton.icon(
      onPressed: () {
        ScaffoldMessenger.of(context).showSnackBar(
          const SnackBar(content: Text("Navigate to Add Slot screen (dummy)")),
        );
      },
      icon: const Icon(Icons.add),
      label: const Text("Add New Slot"),
    );
  }
}