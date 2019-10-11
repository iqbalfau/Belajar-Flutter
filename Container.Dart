import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Belajar Container"),
        ),
        body: Container(
          color: Colors.black,
          margin: EdgeInsets.all(10),
          padding: EdgeInsets.only(top: 10, bottom: 10),
          child: Container(
            margin: EdgeInsets.fromLTRB(10, 5, 10, 15),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
                gradient: LinearGradient(
                  begin: Alignment.topLeft,
                  end: Alignment.bottomRight,
                  colors: <Color> [Colors.amber, Colors.blue]
                )),
          ),
        ),
      ),
    );
  }
}
