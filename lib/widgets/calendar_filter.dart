import 'package:flutter/material.dart';
import 'package:table_calendar/table_calendar.dart';

class CalendarFilter extends StatefulWidget {
  const CalendarFilter({super.key});

  @override
  State<CalendarFilter> createState() => _CalendarFilterState();
}

class _CalendarFilterState extends State<CalendarFilter> {
  DateTime _focusedDay = DateTime.now();
  DateTime? _selectedDay;

  @override
  Widget build(BuildContext context) {
    return TableCalendar(
      firstDay: DateTime.utc(2020, 1, 1),
      lastDay: DateTime.utc(2030, 12, 31),
      focusedDay: _focusedDay,
      selectedDayPredicate: (day) => isSameDay(_selectedDay, day),
      onDaySelected: (selectedDay, focusedDay) {
        setState(() {
          _selectedDay = selectedDay;
          _focusedDay = focusedDay;
        });
      },
      calendarStyle: const CalendarStyle(
        todayDecoration: BoxDecoration(color: Colors.blue, shape: BoxShape.circle),
        selectedDecoration: BoxDecoration(color: Colors.green, shape: BoxShape.circle),
      ),
    );
  }
}