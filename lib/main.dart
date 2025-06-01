import 'package:flutter/material.dart';
import 'screens/dashboard_screen.dart';

void main() {
  runApp(const TrainerDashboardApp());
}

class TrainerDashboardApp extends StatefulWidget {
  const TrainerDashboardApp({super.key});

  @override
  State<TrainerDashboardApp> createState() => _TrainerDashboardAppState();
}

class _TrainerDashboardAppState extends State<TrainerDashboardApp> {
  ThemeMode _themeMode = ThemeMode.light;

  void toggleTheme() {
    setState(() {
      _themeMode = _themeMode == ThemeMode.light ? ThemeMode.dark : ThemeMode.light;
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Trainer Dashboard',
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: _themeMode,
      home: DashboardScreen(onToggleTheme: toggleTheme),
    );
  }
}