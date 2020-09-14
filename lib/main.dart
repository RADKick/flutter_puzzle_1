import 'package:flutter/material.dart';
import 'board.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: Text(
            "Sliding Game",
            style: TextStyle(
              color: Colors.red,
              fontSize: 30.0,
              //fontWeight: FontWeight.bold,
            ),
          ),
          centerTitle: true,
        ),
        body: Center(
          child: Board(),
        ),
      ),
    );
  }
}

