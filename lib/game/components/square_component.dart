import 'dart:ui';
import 'package:flame/components.dart';
import 'package:flutter/material.dart';
import '../../config/utils/app_colors.dart';
import 'dart:math' as math;


class SquareComponent extends RectangleComponent {
  SquareComponent()
      : super(
          size: Vector2.all(120),
          paint: Paint()..color = AppColors.cyan,
          anchor: Anchor.center,
        );

  double _time = 0;

  @override
  void update(double dt) {
    super.update(dt);
    _time += dt;

    // Cambiar color y tamaño con el tiempo
    paint.color = _time % 2 < 1 ? AppColors.cyan : AppColors.red;
    size = Vector2.all(100 + (20 * (1 + (0.5 * (math.sin(_time) + 1)))));
  }
}
