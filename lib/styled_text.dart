import 'package:flutter/material.dart';

class StyledText extends StatelessWidget {
  const StyledText(
      {super.key,
      required this.text,
      this.size = 30,
      this.color = Colors.white});

  final String text;
  final double size;
  final Color color;

  @override
  Widget build(context) {
    return Text(
      text,
      style: TextStyle(fontSize: size, color: color),
    );
  }
}
