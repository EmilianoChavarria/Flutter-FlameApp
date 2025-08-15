import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../models/rarity_model.dart';

class RarityButton extends StatelessWidget {
  final Rarity rarity;

  const RarityButton({super.key, required this.rarity});

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () => context.push('/card'),
      child: Text("${rarity.name} - Nivel ${rarity.level}"),
    );
  }
}
