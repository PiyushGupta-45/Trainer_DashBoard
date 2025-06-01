import 'package:flutter/material.dart';
import '../dummy_data.dart';

class BookingCard extends StatelessWidget {
  const BookingCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Card(
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text("Today's Bookings", style: TextStyle(fontWeight: FontWeight.bold)),
            ...dummyBookings.map((b) => ListTile(
              title: Text(b['name']!),
              subtitle: Text(b['time']!),
              leading: const Icon(Icons.person),
            )),
          ],
        ),
      ),
    );
  }
}