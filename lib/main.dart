import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      //const avoids multiple duplicates of an object
      home: Scaffold(
          body: GradientContainer(colors: [Colors.deepPurple, Colors.black])),
    ),
  );
}
