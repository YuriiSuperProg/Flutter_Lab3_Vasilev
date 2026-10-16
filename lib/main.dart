import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: Container(
          decoration: BoxDecoration(
            gradient: LinearGradient(
              colors: [
                Colors.white,
                Colors.blue,
                Colors.red,
              ],
              begin: Alignment.topCenter,
              end: Alignment.bottomCenter,
            ),
          ),
          child: Center(
            child: Text(
              "Hello world",
              style: TextStyle(
                color: Colors.white,
                fontSize: 32,
              ),
            ),
          ),
        ),
      ),
    ),
  );
}
