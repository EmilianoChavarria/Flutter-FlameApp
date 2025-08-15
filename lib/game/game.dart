import 'package:flame/game.dart';
import 'package:flutter/material.dart';
import 'components/square_component.dart';

class PrimeraLlamaGame extends FlameGame {
  final SquareComponent square = SquareComponent();

  @override
  Color backgroundColor() => Colors.black;

  @override
  Future<void> onLoad() async {
    add(square);
  }

  @override
  void onGameResize(Vector2 size) {
    super.onGameResize(size);
    square.position = size / 2;
  }
}
