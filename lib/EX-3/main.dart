import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Container(
      padding: EdgeInsets.all(20.0),
      margin: EdgeInsets.all(20.0),
      child: Column(
        children: [

          Container(
            width: double.infinity,
            padding:EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.blue[100],
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
              child: Text(
                'OOP',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              )
            )
          ),

          Container(
            width: double.infinity,
            padding:EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              color: Colors.blue[300],
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
              child: Text(
                'DART',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              )
            )
          ),

          Container(
            width: double.infinity,
            padding:EdgeInsets.all(10.0),
            margin: EdgeInsets.all(10.0),
            decoration: BoxDecoration(
              gradient: LinearGradient(
                begin: AlignmentGeometry.centerLeft,
                end: AlignmentGeometry.centerRight,
                colors: [
                  Colors.blue[300]!,
                  Colors.blue[600]!,
                ]
              ),
              borderRadius: BorderRadius.circular(50.0),
            ),
            child: Center(
              child: Text(
                'FLUTTER',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 30.0,
                ),
              )
            )
          ),
        ],
      ),
    ),
  ));
}
