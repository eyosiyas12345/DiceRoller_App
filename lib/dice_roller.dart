import 'dart:math';
import 'package:flutter/material.dart';

class DiceRoller extends StatefulWidget {
  const DiceRoller({super.key});

  @override
  State<DiceRoller> createState() {
    return _DiceRollerState();
  }
}

class _DiceRollerState extends State<DiceRoller> {
  var activeDiceImage = 'assets/dice-six-faces-1.png';
  void rollDice() {
    setState(() {
      var rolledDice = Random().nextInt(6) + 1;
      activeDiceImage = 'assets/dice-six-faces-$rolledDice.png';
    });
  }

  @override
  Widget build(context) {
    return Column(mainAxisSize: MainAxisSize.min, children: [
      Image.asset(activeDiceImage, width: 200),
      TextButton(
          onPressed: rollDice,
          child: const Text("Roll Dice"),
          style: TextButton.styleFrom(
              padding: const EdgeInsets.only(top: 20),
              foregroundColor: Colors.white,
              textStyle: const TextStyle(
                fontSize: 24,
              )))
    ]);
  }
}
