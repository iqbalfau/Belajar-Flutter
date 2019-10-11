import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Fluter BOY"),
        ),
        body: Center(
            child: Container(
                color: Colors.lightBlue,
                width: 550,
                height: 150,
                child: Text(
                  "Hello my Boy let`s party! huhuhuhuhuhuhuh " +
                      "huhuhuhuhuh huhuhuhuhuh ",
                  style: TextStyle(
                      color: Colors.white,
                      fontStyle: FontStyle.italic,
                      fontWeight: FontWeight.w300,
                      fontSize: 35),
                  textAlign: TextAlign.center,
                  maxLines: 3,
                  overflow: TextOverflow.ellipsis,
                ))),
      ),
    );
  }
}
