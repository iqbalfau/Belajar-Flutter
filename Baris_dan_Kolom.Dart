import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi dengan baris dan kolom"),
        ),
        body: Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Text("Data A"),
            Text("Data B"),
            Column(children: <Widget>[
              Text("Data C"),
              Text("Data C2"),
              Text("Data C3"),
              Text("Data C4"),
              Text("Dhuar")
            ]),
            Text("Data D"),
            Text("Data E")
          ],
        ),
      ),
    );
  }
}
