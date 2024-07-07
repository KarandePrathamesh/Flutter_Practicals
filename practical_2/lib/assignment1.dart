import 'package:flutter/material.dart';

class assignment1 extends StatelessWidget {
  const assignment1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practical 2'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: Row(
        mainAxisAlignment: MainAxisAlignment.spaceAround,
        children: [
          Container(
            height: 100,
            width: 100,
            color: Colors.purpleAccent,
          ),
          Container(
            height: 100,
            width: 100,
            color: Color.fromARGB(255, 28, 151, 233),
          )
        ],
      ),
    );
  }
}
