import 'package:flutter/material.dart';
import 'package:hello_world/styled_text.dart';

class CenterColumnWidget extends StatelessWidget {

  final List<String> messages;

  const CenterColumnWidget(this.messages,{super.key});

  @override
  Widget build(BuildContext context) {
    return Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: messages.map((e) => StyledText(e)).toList(),
        ),
      );
  }

}