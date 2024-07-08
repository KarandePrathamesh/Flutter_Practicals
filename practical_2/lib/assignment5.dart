import 'package:flutter/material.dart';

String assigName = 'row assignment 5';

class assignment5 extends StatelessWidget {
  const assignment5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(assigName.toUpperCase(),
            style: TextStyle(
              color: Colors.white,
              fontSize: 30,
              wordSpacing: 5,
            )),
        backgroundColor: const Color.fromARGB(255, 24, 77, 170),
        centerTitle: true,
      ),
      body: Container(
        height: double.infinity,
        color: Color.fromARGB(181, 236, 146, 138),
        child: Center(
          child: Container(
            height: 400,
            width: 900,
            color: const Color.fromARGB(255, 228, 27, 13),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(239, 241, 215, 213),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(239, 241, 215, 213),
                ),
                Container(
                  height: 100,
                  width: 100,
                  color: Color.fromARGB(239, 241, 215, 213),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
