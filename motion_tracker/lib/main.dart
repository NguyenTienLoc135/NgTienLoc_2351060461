import 'package:flutter/material.dart';
import 'package:motion_tracker/motion_tracker.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Motion Tracker',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true, // Bật Material 3 để có giao diện hiện đại
      ),
      home: const MotionTracker(),
    );
  }
}
