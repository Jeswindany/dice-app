import 'package:flutter/material.dart';
import 'package:first_app/dice_roller.dart';

Alignment startAlignment = Alignment.topLeft;
//dynamic type
var endAlignment = Alignment.bottomRight;
//'final' or 'const' for constant variables
const someAlignment = Alignment.center;

class GradientContainer extends StatelessWidget {
  const GradientContainer({super.key, required this.colors});

  const GradientContainer.purple({super.key})
      : colors = const [Colors.deepPurple, Colors.black];

  final List<Color> colors;

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: colors,
          begin: startAlignment,
          end: endAlignment,
        ),
      ),
      child: const Center(
        child: DiceRoller(),
      ),
    );
  }
}
