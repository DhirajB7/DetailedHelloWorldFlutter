import 'package:flutter/material.dart';
import 'package:hello_world/center_column_widget.dart';

class GradientContainer extends StatelessWidget {

  final List<String> messages;
  final List<Color> colors;

  const GradientContainer({required this.messages,required this.colors,super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      decoration:  BoxDecoration(
        gradient: LinearGradient(colors: colors, begin: Alignment.topLeft, end: Alignment.bottomRight),
      ),
      child: CenterColumnWidget(messages)
    );
  }
}
