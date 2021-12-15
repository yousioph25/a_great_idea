import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.cyan,
        appBar: AppBar(
          title: Text('I am great'),
          backgroundColor: Colors.amberAccent,
        ),
        body: const Center(
          child: Image(
            image: AssetImage('image/idea.jpg'),
          ),
        ),
      ),
    )
  );
}
