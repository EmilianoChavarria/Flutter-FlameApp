import 'package:flutter/material.dart';
import '../../models/rarity_model.dart';

class RarityCard extends StatelessWidget {
  final Rarity rarity;

  const RarityCard({super.key, required this.rarity});

  @override
  Widget build(BuildContext context) {
    return Card(
      margin: const EdgeInsets.all(16),
      child: Padding(
        padding: const EdgeInsets.all(20),
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Text(rarity.name, style: Theme.of(context).textTheme.headlineSmall),
            const SizedBox(height: 8),
            Text(rarity.description),
            const SizedBox(height: 8),
            Text("Nivel: ${rarity.level}"),
          ],
        ),
      ),
    );
  }
}
