import 'package:flutter/material.dart';

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
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: <Widget>[
        Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('2'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('3'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('4'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
            ]),
        Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
            ]),
        Column(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: <Widget>[
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
              RaisedButton(
                child: Text('1'),
                onPressed: () {
                  print('hello');
                }, //add number icon
              ),
            ]),
        Column(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: <Widget>[
            RaisedButton(
              child: Text('1'),
              onPressed: () {
                print('hello');
              }, //add number icon
            ),
            RaisedButton(
              child: Text('1'),
              onPressed: () {
                print('hello');
              }, //add number icon
            ),
            RaisedButton(
              child: Text('1'),
              onPressed: () {
                print('hello');
              }, //add number icon
            ),
            RaisedButton(
              child: Text('1'),
              onPressed: () {
                print('hello');
              }, //add number icon
            ),
          ],
        ),
      ],
    );
  }
}
