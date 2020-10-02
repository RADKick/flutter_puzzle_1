import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class Board extends StatefulWidget {
  @override
  _BoardState createState() => _BoardState();
}

class _BoardState extends State<Board> {
  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: makeBoard(),
      ),
    );
  }

  Widget makeBoard() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: <Widget>[
        Row(
          children: <Widget>[
            makeButton("1"),
            makeButton("2"),
            makeButton("3"),
            makeButton("4"),
          ],
        ),
        Row(
          children: <Widget>[
            makeButton("5"),
            makeButton("6"),
            makeButton("7"),
            makeButton("8"),
          ],
        ),
        Row(
          children: <Widget>[
            makeButton("9"),
            makeButton("10"),
            makeButton("11"),
            makeButton("12"),
          ],
        ),
        Row(
          children: <Widget>[
            makeButton("13"),
            makeButton("14"),
            makeButton("15"),
            makeButton("16"),
          ],
        ),
      ],
    );
  }

  Expanded makeButton(String number) {
    return Expanded(
      flex: 1,
      child: Padding(
        padding: EdgeInsets.all(3.0),
        child: RaisedButton(
          textColor: Colors.teal,
          color: Colors.teal,
          child: new Text(
            number,
            style: new TextStyle(
              color: Colors.white,
            ),
          ),
        ),
      ),
    );
  }
}
