import 'package:flutter/material.dart';
// import 'package:wisatabandung/detail_screen.dart';
import 'package:wisatabandung/main_screen.dart';
// import 'package:wisatabandung/test.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(),
      home: const MainScreen(),
    );
  }
}