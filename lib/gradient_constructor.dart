import 'package:flutter/material.dart';
import 'package:hello_world/center_column_widget.dart';
import 'package:hello_world/styled_text.dart';

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(colors: [
          Colors.redAccent,
          Colors.greenAccent,
          Colors.purpleAccent,
          Colors.yellowAccent
        ], begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: const CenterColumnWidget(["Hello there...","My name is","Dhiraj .","Nice to","meet you 👋"])
    );
  }
}
