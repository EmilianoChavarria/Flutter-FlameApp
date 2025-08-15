import 'package:flutter/material.dart';
import 'package:flame/game.dart';
import 'game.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final game = PrimeraLlamaGame();

    return Scaffold(
      appBar: AppBar(title: const Text("Flame Game")),
      body: GameWidget(game: game),
    );
  }
}
