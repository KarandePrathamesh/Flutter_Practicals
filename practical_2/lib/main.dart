import 'package:flutter/material.dart';
// import 'package:practical_2/assignment1.dart';
// import 'package:practical_2/assignment2.dart';
// import 'package:practical_2/assignment3.dart';
import 'package:practical_2/assignment4.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
        debugShowCheckedModeBanner: false, home: assignment4());
  }
}
