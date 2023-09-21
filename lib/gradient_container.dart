import 'package:flutter/material.dart';
import 'package:random_diece/roll_dice.dart';

class GradientContainer extends StatelessWidget{
  GradientContainer ({super.key});
  @override
  Widget build(context){
    return Container(
      decoration: const BoxDecoration(
        gradient:LinearGradient(
            colors: [
              Color.fromRGBO(255, 36, 45, 80),
              Color.fromRGBO(225, 16, 65, 30),
            ],
            begin:Alignment.topLeft,
            end: Alignment.bottomLeft
        ),
      ),
      child: Center(
        child: RollDice(),
      )
    );
  }
}