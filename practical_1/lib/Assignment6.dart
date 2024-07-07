import 'package:flutter/material.dart';

class Assignment6 extends StatelessWidget {
  const Assignment6({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo Appbar'),
          centerTitle: true,
          backgroundColor: Colors.amberAccent[400],
        ),
        body: Center(
          child: Container(
            height: 100,
            width: 100,
            color: const Color.fromARGB(255, 17, 177, 177),
            child: Center(
              child: Text("Demo Text"),
            ),
          ),
        ));
  }
}
