import 'package:flutter/material.dart';

class MyCard extends StatefulWidget {
  String content;
  MyCard({this.content = " - "});
  @override
  _MyCardState createState() => _MyCardState();
}

class _MyCardState extends State<MyCard> {
  @override
  Widget build(BuildContext context) {
    return Card(
      child: Container(
        height: 50,
        child: Padding(
          padding: const EdgeInsets.all(8.0),
          child: Center(child: Text(widget.content)),
        ),
      ),
    );
  }
}
