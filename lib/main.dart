import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home : Scaffold(
        appBar : AppBar(
          title: Text("Hello"),
          centerTitle: true,
          backgroundColor: Colors.red[600],
        ),

        body: Center(
          child: Text(
            "Hello world",
            style: TextStyle(
              fontSize : 20.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2.0,
              color: Colors.black,
            ),
          ),

        ),
        
        floatingActionButton: FloatingActionButton(
          child: Text("click"),
          onPressed: () {},
          backgroundColor: Colors.red[600],
        ),
      ),
    ),
  );
}