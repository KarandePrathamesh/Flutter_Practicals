import 'package:flutter/material.dart';

class screen4 extends StatelessWidget {
  const screen4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          'Instagram',
          style: TextStyle(
              backgroundColor: Colors.blue,
              fontStyle: FontStyle.italic,
              fontFamily: 'times new roman',
              color: Colors.white),
        ),
        centerTitle: true,
        backgroundColor: Colors.blue,
        actions: const [
          Icon(
            Icons.favorite,
            color: Colors.pink,
            size: 24.0,
          ),
        ],
      ),
      body: SizedBox(
          width: double.infinity,
          child: Column(
            children: [
              // Column child_1
              Row(
                children: [
                  // row child_1
                  Container(
                    height: 80,
                    width: 80,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: Colors.cyan[400],
                    ),
                    margin: EdgeInsets.all(10),
                  ),

                  // row child_2
                  Text(' Prathamesh'),
                ],
              ),

              // column Child_2
              Container(
                height: 350,
                color: Colors.brown,
                margin: EdgeInsets.only(left: 10, right: 10),
              ),

              // column child_3
              Container(
                height: 50,
                color: Colors.amber,
                margin: EdgeInsets.only(left: 10, right: 10),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Row(
                      children: [
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.favorite,
                          color: Colors.red,
                          size: 30.0,
                          semanticLabel: 'Like',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.comment,
                          color: Colors.black,
                          size: 30,
                          semanticLabel: 'Comment',
                        ),
                        SizedBox(
                          width: 10,
                        ),
                        Icon(
                          Icons.share,
                          color: Colors.black,
                          size: 30,
                          semanticLabel: 'Share',
                        ),
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.more_vert,
                          color: Colors.black,
                          size: 30,
                          semanticLabel: 'Comment',
                        ),
                      ],
                    ),
                  ],
                ),
              )
            ],
          )),
    );
  }
}
