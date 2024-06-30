import 'package:flutter/material.dart';
import 'package:dice_roll_app/gradient_container.dart';

void main() {
  runApp(
    const MaterialApp(
      home: Scaffold(
        body: GradientContainer(
            Color.fromARGB(255, 56, 10, 134), Color.fromARGB(255, 89, 51, 155)),
      ),
    ),
  );
}
