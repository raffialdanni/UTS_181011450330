import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: "My Apps",
    home: new Myapp(),
  ));
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: new Text("Rafi Al Danni"),
      ),
      body: new Container(
        child: GridView.count(
          crossAxisCount: 3,
          children: [
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.orange,
              child: Text(
                "One",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.purple,
              child: Text(
                "Two",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.green,
              child: Text(
                "Three",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.yellow,
              child: Text(
                "Four",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.red,
              child: Text(
                "Five",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.black,
              child: Text(
                "Six",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.brown,
              child: Text(
                "Seven",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.pink,
              child: Text(
                "Eight",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.pink[400],
              child: Text(
                "Nine",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.pink[200],
              child: Text(
                "Ten",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.pink[100],
              child: Text(
                "Eleven",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            ),
            Container(
              margin: EdgeInsets.all(10.0),
              alignment: Alignment.center,
              color: Colors.pink[50],
              child: Text(
                "Twelve",
                style: TextStyle(color: Colors.white, fontSize: 30.0),
              ),
            )
          ],
        ),
      ),
    );
  }
}
