import 'package:flutter/material.dart';

class assignment3 extends StatelessWidget {
  const assignment3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Practical 2'),
        backgroundColor: Colors.teal,
        centerTitle: true,
      ),
      body: SizedBox(
        height: double.infinity,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.end,
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
      ),
    );
  }
}
