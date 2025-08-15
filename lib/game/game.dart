import 'package:flame/game.dart';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import 'components/sprite_component.dart';

class PrimeraLlamaGame extends FlameGame {
  late SpriteCardComponent card;

  @override
  Color backgroundColor() => Colors.black;

  @override
  Future<void> onLoad() async {
    // Cargar imagen (asegúrate de tenerla en assets/images/)
    final sprite = await loadSprite('spiderman.jpg');

    // Crear componente y añadirlo al juego
    card = SpriteCardComponent(
      sprite: sprite,
      size: Vector2.all(120),
    );

    add(card);

    // Posición inicial al centro
    card.position = size / 2;
  }
}
