import 'package:exercise_004/game/game_body.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const RSPApp());
}

class RSPApp extends StatelessWidget {
  const RSPApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Rock Scissors Paper')
        ),
        body: const GameBody(),
        ),
    );

  }
}