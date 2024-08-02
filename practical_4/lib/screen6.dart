import 'package:flutter/material.dart';

class screen6 extends StatelessWidget {
  const screen6({super.key});

  Widget myContainer() {
    return Container(
      height: 80,
      width: 80,
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.red),
        borderRadius: BorderRadius.circular(50),
        color: Colors.amber,
      ),
    );
  }

  Widget userProfile(
    String unm,
  ) {
    String? userName = unm;
    return Column(
      children: [
        Row(
          children: [
            Container(
              height: 80,
              width: 80,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(50),
                color: Colors.cyan[400],
              ),
              margin: const EdgeInsets.all(10),
            ),
            Container(
              height: 80,
              width: 260,
              padding: EdgeInsets.all(5),
              decoration: BoxDecoration(
                color: Colors.cyan[400],
              ),
              child: Text(userName),
            )
          ],
        ),
        Container(
          height: 350,
          color: Colors.brown,
          margin: const EdgeInsets.only(left: 10, right: 10),
        ),
        Container(
          height: 50,
          color: Colors.amber,
          margin: const EdgeInsets.only(left: 10, right: 10),
          child: const Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: [
              Row(
                children: [
                  // SizedBox(
                  //   width: 10,
                  // ),
                  Icon(
                    Icons.favorite,
                    color: Colors.red,
                    size: 30.0,
                    semanticLabel: 'Like',
                  ),
                  // SizedBox(
                  //   width: 10,
                  // ),
                  Icon(
                    Icons.comment,
                    color: Colors.black,
                    size: 30,
                    semanticLabel: 'Comment',
                  ),
                  // SizedBox(
                  //   width: 10,
                  // ),
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
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Instagram',
          style: TextStyle(
              fontStyle: FontStyle.italic,
              fontFamily: 'times new roman',
              color: Colors.black),
        ),
        centerTitle: true,
        backgroundColor: Colors.white,
        actions: const [
          Icon(
            Icons.message_rounded,
            color: Colors.black,
            size: 24.0,
          ),
        ],
      ),
      body: SingleChildScrollView(
        scrollDirection: Axis.vertical,
        child: Column(
          children: [
            // Stories
            Container(
              height: 100,
              color: Colors.purple,
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  children: [
                    myContainer(),
                    myContainer(),
                    myContainer(),
                    myContainer(),
                    myContainer(),
                    myContainer(),
                    myContainer(),
                    myContainer(),
                  ],
                ),
              ),
            ),

            //User_1_Profile
            userProfile('Prathamesh'),
            userProfile('Tanuja'),
            userProfile('Sandesh'),
            userProfile('Rutuja'),
            userProfile('Pranav')
          ],
        ),
      ),
    );
  }
}
