import 'package:flutter/material.dart';

class Screen6 extends StatelessWidget {
  const Screen6({super.key});

  Widget myContainer() {
    return Container(
      height: 200,
      width: 200,
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
        title: Text('Box Decoration Image Scroll',
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
        height: 210,
        child: ListView.builder(
          scrollDirection: Axis.horizontal,
          itemCount: 6,
          itemBuilder: (context, index) => myContainer(),
        ),
      )),
    );
  }
}
