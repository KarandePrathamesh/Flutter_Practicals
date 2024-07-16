import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Column'),
          centerTitle: true,
          backgroundColor: Colors.yellow,
          actions: const [
            Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 24.0,
              semanticLabel: 'Text to announce in accessibility modes',
            ),
            Icon(
              Icons.audiotrack,
              color: Colors.green,
              size: 30.0,
            ),
            Icon(
              Icons.beach_access,
              color: Colors.blue,
              size: 36.0,
            ),
          ],
        ),
        body: Container(
          height: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              // First Row of Column
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[700],
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[700],
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[700],
                    margin: EdgeInsets.only(left: 20),
                  )
                ],
              ),

              const SizedBox(
                height: 100,
              ),

              // Second Row of Column
              Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[700],
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[700],
                    margin: EdgeInsets.only(left: 20),
                  ),
                  Container(
                    height: 100,
                    width: 100,
                    color: Colors.amber[700],
                    margin: EdgeInsets.only(left: 20),
                  )
                ],
              )
            ],
          ),
        ));
  }
}
