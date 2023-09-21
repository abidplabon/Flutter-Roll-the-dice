import 'package:flutter/material.dart';
import 'package:random_diece/gradient_container.dart';
import 'package:random_diece/text_container.dart';

void main(){
  runApp(
    MaterialApp(
      home: Scaffold(
        body: GradientContainer(),
      ),
      debugShowCheckedModeBanner: false,
    ),
  );
}