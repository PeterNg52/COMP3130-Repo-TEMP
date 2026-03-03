import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(color: Colors.teal,
          alignment: Alignment.center,
          child: Text("BINGEFLIX", 
          style: TextStyle(
            fontFamily: "Bebas Neue",
            fontWeight: FontWeight.w600,
            fontSize: 80,
            ),
          ),
        ),
      ),
    ),
  );
}
