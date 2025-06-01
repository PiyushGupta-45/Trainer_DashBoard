import 'package:flutter/material.dart';
import '../dummy_data.dart';

class EarningsCard extends StatelessWidget {
  const EarningsCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        gradient: const LinearGradient(
          colors: [Color(0xFFa8e063), Color(0xFF56ab2f)],
          begin: Alignment.topLeft,
          end: Alignment.bottomRight,
        ),
        borderRadius: BorderRadius.circular(12),
      ),
      padding: const EdgeInsets.all(16),
      child: Row(
        children: [
          const Icon(Icons.attach_money, color: Colors.white, size: 36),
          const SizedBox(width: 12),
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              const Text(
                "Earnings This Week",
                style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
              ),
              Text(
                dummyEarnings,
                style: const TextStyle(color: Colors.white, fontSize: 20),
              ),
            ],
          ),
        ],
      ),
    );
  }
}