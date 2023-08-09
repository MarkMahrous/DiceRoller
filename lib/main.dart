import 'package:flutter/material.dart';
import 'package:first_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer([
          Color.fromARGB(255, 214, 208, 29),
          Color.fromARGB(255, 230, 13, 234)
        ]),
      ),
    ),
  );
}
