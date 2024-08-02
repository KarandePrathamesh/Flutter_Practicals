import 'package:flutter/material.dart';

class Screen2 extends StatelessWidget {
  const Screen2({super.key});

  Widget myContainer() {
    return Container(
      height: 468,
      width: 286,
      margin: EdgeInsets.all(15),
      color: Colors.blueGrey,
      child: Image.network(
          'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6',
          fit: BoxFit.cover),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Color.fromRGBO(240, 42, 42, 1),
          title: Text('Container Images with Vertical Scroll',
              style: TextStyle(
                color: Colors.black,
                fontSize: 24,
                fontWeight: FontWeight.w300,
              )),
          centerTitle: true,
        ),
        backgroundColor: const Color.fromRGBO(239, 223, 223, 1),
        body: ListView.builder(
          // scrollDirection: Axis.vertical,  //by default vertical ch aste
          itemCount: 6,
          itemBuilder: (context, index) {
            return myContainer();
          },
        ));
  }
}
