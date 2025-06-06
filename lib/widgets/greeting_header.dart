import 'package:flutter/material.dart';

class GreetingHeader extends StatelessWidget {
  final String name;
  const GreetingHeader({super.key, required this.name});

  @override
  Widget build(BuildContext context) {
    return Text(
      "Good Morning, $name!",
      style: Theme.of(context).textTheme.headlineSmall,
    );
  }
}