import 'package:flutter/material.dart';

class Assignment5 extends StatelessWidget {
  const Assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo Appbar'),
          centerTitle: true,
          backgroundColor: Colors.amberAccent[400],
        ),
        body: Container(
          height: 100,
          width: 100,
          color: const Color.fromARGB(255, 24, 255, 147),
          child: Text('Demo Text'),
        ));
  }
}
