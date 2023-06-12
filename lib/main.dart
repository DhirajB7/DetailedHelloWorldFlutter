import 'package:flutter/material.dart';
import 'package:hello_world/gradient_constructor.dart';

const messageArray = [
        "Hello there...",
        "My name is",
        "Dhiraj .",
        "Nice to",
        "meet you 👋"
      ];

const colorArray = [
          Colors.redAccent,
          Colors.greenAccent,
          Colors.purpleAccent,
          Colors.yellowAccent
        ];

void main() {
  runApp(const MaterialApp(
    home: Scaffold(
      body: GradientContainer(messages: messageArray,colors: colorArray),
    ),
  ));
}
