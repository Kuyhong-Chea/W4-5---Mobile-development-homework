import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(40.0),
      margin: EdgeInsets.all(50.0),
      color: Colors.blue[300],
      child: Container(
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(20.0),
          color: Colors.blue[600],
        ),
        child: Center(
          child: Text(
            'CADT STUDENTS',
            style: TextStyle(
              color: Colors.yellow,
              fontSize: 20.0,
            ),
          ),
        ),
      )
    ),
  ));
}

