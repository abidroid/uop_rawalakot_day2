import 'package:flutter/material.dart';
import 'package:uop_rawalakot_day2/screens/container_demo_screen.dart';
import 'package:uop_rawalakot_day2/screens/first_screen.dart';
import 'package:uop_rawalakot_day2/screens/row_column_demo_screen.dart';
import 'package:uop_rawalakot_day2/screens/stack_demo_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.orange),
      ),
      home: const StackDemoScreen(), // Launcher Screen
    );
  }
}

