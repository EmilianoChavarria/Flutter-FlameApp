import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class SpriteCardComponent extends SpriteComponent {
  SpriteCardComponent({
    required Sprite sprite,
    Vector2? position,
    Vector2? size,
  }) : super(
          sprite: sprite,
          position: position ?? Vector2.zero(),
          size: size ?? Vector2.all(120),
          anchor: Anchor.center,
        );
}
