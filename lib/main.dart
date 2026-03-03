import 'package:flutter/material.dart';


void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text("BINGEWORTHY TV SHOWS"),
          centerTitle: true,
        ),
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
