import 'package:flutter/material.dart';

void main() {
  runApp(const RefereeApp());
}

class RefereeApp extends StatelessWidget {
  const RefereeApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Referee Management',
      home: Scaffold(
        appBar: AppBar(
          title: const Text('Referee Management'),
        ),
        body: const Center(
          child: Text('Application Started'),
        ),
      ),
    );
  }
}
