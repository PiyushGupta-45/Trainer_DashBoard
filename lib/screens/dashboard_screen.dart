import 'package:flutter/material.dart';
import '../widgets/greeting_header.dart';
import '../widgets/booking_card.dart';
import '../widgets/earnings_card.dart';
import '../widgets/upcoming_slot_card.dart';
import '../widgets/add_slot_button.dart';
import '../widgets/profile_status_card.dart';
import '../widgets/calendar_filter.dart';

class DashboardScreen extends StatelessWidget {
  final VoidCallback onToggleTheme;
  const DashboardScreen({super.key, required this.onToggleTheme});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Dashboard"),
        actions: [
          IconButton(
            icon: const Icon(Icons.notifications_none),
            onPressed: () {},
          ),
          Switch(
            value: Theme.of(context).brightness == Brightness.dark,
            onChanged: (_) => onToggleTheme(),
          ),
        ],
      ),
      body: SingleChildScrollView(
        padding: const EdgeInsets.all(16),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: const [
            GreetingHeader(name: "Ayush"),
            SizedBox(height: 16),
            CalendarFilter(),
            SizedBox(height: 16),
            BookingCard(),
            SizedBox(height: 16),
            EarningsCard(),
            SizedBox(height: 16),
            UpcomingSlotCard(),
            SizedBox(height: 16),
            AddSlotButton(),
            SizedBox(height: 16),
            ProfileStatusCard(),
          ],
        ),
      ),
    );
  }
}