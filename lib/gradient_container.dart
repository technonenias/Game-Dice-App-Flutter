import "package:flutter/material.dart";
import "package:learning/dice_roller.dart";

class GradientContainer extends StatelessWidget {
  const GradientContainer(this.color1, this.color2, {super.key});

  const GradientContainer.content({super.key})
      : color1 = Colors.blue,
        color2 = Colors.pink;

  final Color color1;
  final Color color2;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
            colors: [color1, color2],
            begin: Alignment.topLeft,
            end: Alignment.bottomRight),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
