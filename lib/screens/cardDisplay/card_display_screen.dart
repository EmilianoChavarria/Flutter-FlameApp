import 'package:flutter/material.dart';
import '../../widgets/cards/rarity_card.dart';
import '../../models/rarity_model.dart';

class CardDisplayScreen extends StatelessWidget {
  const CardDisplayScreen({super.key});

  @override
  Widget build(BuildContext context) {
    final rarity = Rarity(
      name: "Épica",
      description: "Difícil de conseguir",
      level: 3,
    );

    return Scaffold(
      appBar: AppBar(title: const Text("Card Display")),
      body: Center(child: RarityCard(rarity: rarity)),
    );
  }
}
