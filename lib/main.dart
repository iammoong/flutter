import 'package:flutter/material.dart';

void main() {
  // runApp 플러터의 진입포인트
  runApp(
    // Widget -  클래스의 일종
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.black,
        body: Center(
          child:Text(
              'Hello World',
            style: TextStyle(
              color: Colors.white,
              fontSize: 20.0,
          ),
          ),
        ),
        ),
    ),
  );
}
