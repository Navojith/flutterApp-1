import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home : Scaffold(
        appBar : AppBar(
          title: Text("Hello"),
          centerTitle: true,
        ),

        body: Center(
          child: Text("Hello World"),
        ),
        
        floatingActionButton: FloatingActionButton(
          child: Text("click"),
          onPressed: a,
        ),
      ),
    ),
  );
}

void a() {
}