import 'package:flutter/material.dart';

class Assignment4 extends StatelessWidget {
  const Assignment4({super.key});

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
          color: Colors.cyan,
        ));
  }
}
