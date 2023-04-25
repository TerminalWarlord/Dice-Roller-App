import 'package:flutter/material.dart';
import 'package:dice_app/dice.dart';

void main() {
  runApp(
    const MaterialApp(
      title: 'JayBee Roll Dice',
      home: Scaffold(
        body: MiddleWidget(),
      ),
    ),
  );
}
