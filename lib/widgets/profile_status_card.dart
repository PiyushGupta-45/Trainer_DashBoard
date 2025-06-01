import 'package:flutter/material.dart';
import '../dummy_data.dart';

class ProfileStatusCard extends StatelessWidget {
  const ProfileStatusCard({super.key});

  @override
  Widget build(BuildContext context) {
    final status = dummyProfileStatus;
    IconData icon = status == "Verified" ? Icons.check_circle : Icons.error;
    Color color = status == "Verified" ? Colors.green : Colors.orange;

    return Card(
      child: ListTile(
        leading: Icon(icon, color: color),
        title: const Text("Profile Status"),
        subtitle: Text(status),
      ),
    );
  }
}