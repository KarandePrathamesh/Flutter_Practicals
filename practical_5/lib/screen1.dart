import 'package:flutter/material.dart';

class Screen1 extends StatelessWidget {
  const Screen1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(240, 42, 42, 1),
        title: Text('Container Image',
            style: TextStyle(
              color: Colors.black,
              fontSize: 24,
              fontWeight: FontWeight.w300,
            )),
        centerTitle: true,
      ),
      backgroundColor: const Color.fromRGBO(239, 223, 223, 1),
      body: Center(
        child: Container(
          height: 468,
          width: 286,
          color: Colors.blueGrey,
          child: Image.network(
              'https://encrypted-tbn3.gstatic.com/images?q=tbn:ANd9GcTy5RYAuojXDARoaPBmukXLHj44QNn5dU4SzohSvzsobU4jFwh6',
              fit: BoxFit.cover),
        ),
      ),
    );
  }
}
