import 'dart:math';
import 'package:flutter/material.dart';

final randomizer = Random();

class RollDice extends StatefulWidget {
  const RollDice({super.key});

  @override
  State<RollDice> createState() => _RollDiceState();
}

class _RollDiceState extends State<RollDice> {
  var currentDice = 2;
  void rollDice(){
    setState(() {
      currentDice = randomizer.nextInt(6)+1;
    });
  }
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset('assets/images/dice-$currentDice.png',width: 183,),
        const SizedBox(height: 20,),
        TextButton(onPressed: rollDice, child: const Text("Roll Dice",style: TextStyle(color: Colors.white,fontSize: 28),))
      ],
    );
  }
}
