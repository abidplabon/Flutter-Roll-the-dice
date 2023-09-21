import 'package:flutter/material.dart';

class TextContainer extends StatelessWidget{
  TextContainer (this.text,{super.key});
  String text;
  @override
  Widget build(context){
    return Center(
      child: Text(text,
        style: const TextStyle(
            color: Colors.white,
            fontSize: 58
        ),
      ),
    );
  }
}