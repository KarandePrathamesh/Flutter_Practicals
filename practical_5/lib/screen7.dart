import 'package:flutter/material.dart';

class Screen7 extends StatelessWidget {
  const Screen7({super.key});

  Widget myContainer() {
    return Container(
      height: 468,
      width: 286,
      margin: EdgeInsets.all(15),
      // color: Colors.blueGrey,
      child: Image.network(
          'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6',
          fit: BoxFit.cover),
    );
  }

  Widget myProfileContainer() {
    return Container(
      height: 90,
      width: 90,
      margin: EdgeInsets.all(8.0),
      decoration: BoxDecoration(
          shape: BoxShape.circle,
          image: DecorationImage(
            image: NetworkImage(
                'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6'),
            fit: BoxFit.cover,
          )),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(240, 42, 42, 1),
          title: Text('Profile Screen Scrollable',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w300,
              )),
          centerTitle: true,
        ),
        backgroundColor: const Color.fromRGBO(239, 223, 223, 1),
        body: Column(
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                myProfileContainer(),
                SizedBox(
                  width: 15,
                ),
                Column(
                  children: [
                    Text(
                      'James Gosling',
                      style: TextStyle(
                        fontSize: 25,
                        fontWeight: FontWeight.w200,
                      ),
                    ),
                    Text(
                      'Founder Java',
                      style: TextStyle(
                        fontSize: 15,
                        fontWeight: FontWeight.w100,
                      ),
                    ),
                  ],
                )
              ],
            ),
            Divider(
              color: Colors.black,
              thickness: 3,
              height: 10,
            ),
            Container(
              height: 750,
              child: ListView.builder(
                scrollDirection: Axis.vertical, //by default vertical ch aste
                itemCount: 6,
                itemBuilder: (context, index) {
                  return myContainer();
                },
              ),
            ),
          ],
        ));
  }
}
