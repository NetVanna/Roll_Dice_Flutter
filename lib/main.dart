import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:roll_dice/roll_dice.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: RollDice(),
    );
  }
}
