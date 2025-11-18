import 'package:flutter/material.dart';
import 'package:practice/dice_roller.dart';

class GradientContainer extends StatelessWidget {
  GradientContainer(this.color1, this.color2, {super.key});

  final color1;
  final color2;
  var activeDiceImage = 'assets/dice-six-faces-one.png';

  GradientContainer.noisy({super.key})
      : color1 = Colors.blue,
        color2 = Colors.yellow;

  void rollDice() {
    activeDiceImage = 'assets/dice-six-faces-two.png';
    print("Button is clicked");
  }

  @override
  Widget build(context) {
    return Container(
      decoration: BoxDecoration(
        gradient: LinearGradient(
          colors: [color1, color2],
          begin: Alignment.bottomRight,
          end: Alignment.topLeft,
        ),
      ),
      child: Center(
        child:
            const DiceRoller(), // Image.asset('assets/dice-six-faces-one.png', width: 200),
      ),
    );
  }
}
