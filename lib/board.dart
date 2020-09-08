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

  Widget makeBoard(){
    return Column();
  }
}
