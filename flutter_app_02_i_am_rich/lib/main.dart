import 'package:flutter/material.dart';

// The main function is the starting point for all Flutter apps.
void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title: const Text("I am Rich"), // Correct usage
          titleTextStyle: const TextStyle(
            color: Colors.white,
            fontSize: 20,
          ),
          backgroundColor: Colors.blueGrey[900],
        ),
        body: const Center(
          child: Image(
            image: AssetImage(
                'images/diamond.png'),
          ),
        ),
      ),
    ),
  );
}