import 'package:flutter/material.dart';
import 'package:hello_world/gradient_constructor.dart';

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(messages: [
        "Hello there...",
        "My name is",
        "Dhiraj .",
        "Nice to",
        "meet you 👋"
      ],colors: [
          // Colors.redAccent,
          Colors.greenAccent,
          Colors.purpleAccent,
          Colors.yellowAccent
        ]),
    ),
  ));
}
