import 'package:flutter/material.dart';

class Assignment2 extends StatelessWidget {
  const Assignment2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Appbar'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent[400],
      ),
      body: Center(
        child: Text('Demo Text'),
      ),
    );
  }
}
