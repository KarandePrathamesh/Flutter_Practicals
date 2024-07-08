import 'package:flutter/material.dart';

String assigName = 'row assignment 6';

class assignment6 extends StatelessWidget {
  const assignment6({super.key});

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
          child: Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              // First Container Start
              Container(
                height: 250,
                width: 450,
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
              // First Container End

              //Second Container Start
              Container(
                height: 250,
                width: 450,
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
              // Second Container End
            ],
          ),
        ),
      ),
    );
  }
}
