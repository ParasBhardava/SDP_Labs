import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    // home: Text("Hello World"),
    home: Scaffold(
      appBar: AppBar(
        title: Text('First App'),
        centerTitle: true,
        backgroundColor: Colors.green,
      ),
      body: Center(
          child: Text(
        "Body",
        style: TextStyle(
          fontSize: 24.0,
          fontWeight: FontWeight.bold,
          letterSpacing: 2.0,
          color: Colors.grey,
        ),
      )),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        child: Text('click'),
        backgroundColor: Colors.green,
      ),
    ),
  ));
}
