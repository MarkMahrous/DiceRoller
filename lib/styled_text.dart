import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(this.myText, {super.key});

  final String myText;

  @override
  Widget build(context) {
    return Text(
      myText,
      style: const TextStyle(
        fontSize: 40,
        fontWeight: FontWeight.bold,
        color: Colors.white,
      ),
    );
  }
}
