import 'package:flutter/material.dart';

class screen3 extends StatelessWidget {
  const screen3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: Text('Column'),
          centerTitle: true,
          backgroundColor: Colors.blue,
          actions: const [
            Icon(
              Icons.favorite,
              color: Colors.pink,
              size: 24.0,
            ),
            Icon(
              Icons.audiotrack,
              color: Colors.green,
              size: 30.0,
            ),
            Icon(
              Icons.beach_access,
              color: Colors.yellow,
              size: 36.0,
            ),
          ],
        ),
        body: SizedBox(
          width: double.infinity,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Container(
                height: 200,
                width: 200,
                color: Colors.amber,
                margin: EdgeInsets.only(top: 15),
              ),
              Text('Amber Color'),
              Container(
                height: 200,
                width: 200,
                color: Colors.orange,
                margin: EdgeInsets.only(top: 15),
              ),
              Text('Orange Color'),
              // Container(
              //   height: 200,
              //   width: 200,
              //   color: Colors.cyan,
              //   margin: EdgeInsets.only(top: 15),
              // ),
              // Text('Cyan Color'),
              // Container(
              //   height: 200,
              //   width: 200,
              //   color: Colors.amber,
              //   margin: EdgeInsets.only(top: 15),
              // ),
              // Text('Amber Color'),
              // Container(
              //   height: 200,
              //   width: 200,
              //   color: Colors.blue,
              //   margin: EdgeInsets.only(top: 15),
              // ),
              // Text('Blue Color'),
              // Container(
              //   height: 200,
              //   width: 200,
              //   color: Colors.black,
              //   margin: EdgeInsets.only(top: 15),
              // ),
              // Text('Black Color'),
            ],
          ),
        ));
  }
}
