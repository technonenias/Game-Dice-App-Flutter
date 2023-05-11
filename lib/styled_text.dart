import "package:flutter/material.dart";

class StyledText extends StatelessWidget {
  const StyledText(this.text, {super.key});

  const StyledText.content({super.key}) : text = "XATEL";

  final String text;

  @override
  Widget build(context) {
    return Center(
      child: Text(
        text,
        style: const TextStyle(fontSize: 30),
      ),
    );
  }
}
