import 'package:flutter/material.dart';

class Assignment7 extends StatelessWidget {
  const Assignment7({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Demo Appbar'),
          centerTitle: true,
          backgroundColor: Colors.amberAccent[400],
        ),
        body: Row(
          children: [
            Container(
              height: 100,
              width: 100,
              color: Colors.red[200],
            ),
            Container(
              height: 100,
              width: 100,
              color: Colors.green[300],
            )
          ],
        ));
  }
}
