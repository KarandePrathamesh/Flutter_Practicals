import 'package:flutter/material.dart';

class screen1 extends StatelessWidget {
  const screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          ' Row ScrollView ',
          style: TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
        ),
        centerTitle: true,
        backgroundColor: Colors.blueGrey,
      ),
      body: SizedBox(
        height: double.infinity,
        child: SingleChildScrollView(
          scrollDirection: Axis.horizontal,
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.center,
            children: [
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.amber,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.orange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.blue,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.deepOrange,
                margin: EdgeInsets.all(10),
              ),
              Container(
                height: 100,
                width: 100,
                color: Colors.purple,
                margin: EdgeInsets.all(10),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
