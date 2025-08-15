import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import '../../widgets/buttons/rarity_button.dart';
import '../../models/rarity_model.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(title: const Text("Home")),
      body: ListView(
        padding: const EdgeInsets.all(16),
        children: [
          ElevatedButton(
            onPressed: () => context.push('/game'),
            child: const Text("Ir al juego"),
          )
        ],
      ),
    );
  }
}
