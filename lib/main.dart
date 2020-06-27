import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.grey[800],
        appBar: AppBar(
          title: Text('I am dog'),
          backgroundColor: Colors.orange[500],
        ),
        body: Center(
          child: Image(image: AssetImage('images/Lira.jpg')),
        ),
      ),
    ),
  );
}
