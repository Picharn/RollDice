import 'package:flutter/material.dart';
import 'package:myapp/dice_roller.dart';

var startAlignment = Alignment.topLeft;
var endAlignment = Alignment.bottomRight;
var color_1 = Color.fromARGB(255, 111, 252, 245);
var color_2 = Color.fromARGB(255, 241, 108, 30);

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key});

  @override
  Widget build(BuildContext context) {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:2541724159.
    return Container(
      decoration: BoxDecoration(
          gradient: LinearGradient(
              begin: Alignment.topLeft,
              end: Alignment.bottomRight,
              colors: [color_1, color_2])),
      child: const Center(child: DiceRoller()),
    );
  }
}
