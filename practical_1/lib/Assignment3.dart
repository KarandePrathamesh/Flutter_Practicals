import 'package:flutter/material.dart';

class Assignment3 extends StatelessWidget {
  const Assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Demo Appbar'),
        centerTitle: true,
        backgroundColor: Colors.amberAccent[400],
      ),
      body: Text('Demo Text'),
    );
  }
}
