import 'package:flutter/material.dart';
import '../dummy_data.dart';

class UpcomingSlotCard extends StatelessWidget {
  const UpcomingSlotCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        color: Colors.blue.shade100.withOpacity(0.3),
        borderRadius: BorderRadius.circular(12),
        border: Border.all(color: Colors.blue.shade300),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          const Icon(Icons.schedule, color: Colors.blue, size: 32),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text("Next Slot", style: TextStyle(fontWeight: FontWeight.bold)),
              Text("${dummyUpcomingSlot['time']} with ${dummyUpcomingSlot['name']}"),
            ],
          ),
        ],
      ),
    );
  }
}