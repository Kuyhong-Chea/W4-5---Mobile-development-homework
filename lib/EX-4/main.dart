// EX 4 – From mockup to code (PREPARE FOR TEST)
// Widgets: Column, Row, Expanded, Container, SizedBox
// Classes: EdgeInsets, CrossAxisAlignment, MainAxisAlignment
//
// Run: flutter run -t lib/EX-4/main.dart

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        padding: EdgeInsets.only(top: 100),
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [

            Container(
              width: double.infinity,
              height: 400.0,
              color: Colors.blue,
            ),

            Container(
              width: double.infinity,
              height: 100.0,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color:Colors.green)
                  ),

                  Container(
                    width: 100.0,
                    color: Colors.pink,
                  )
                ],
              )
            ),

            Container(
              width: double.infinity,
              height: 100.0,
              child: Row(
                children: [
                  Expanded(
                    child: Container(color: Colors.orange)
                  ),

                  SizedBox(width: 20.0),

                  Expanded(
                    child: Container(color: Colors.orange)
                  ),

                  SizedBox(width: 20.0),

                  Expanded(
                    child: Container(color:Colors.orange)
                  )
                ],
              ),
              margin: EdgeInsets.only(bottom: 20.0),
            ),

            Expanded(
              child: Container(color: Colors.pink)
            ),
          ],
        ),
      ),
    ),
  ));
}
