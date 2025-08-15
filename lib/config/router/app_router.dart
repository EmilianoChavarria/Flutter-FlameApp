import 'package:go_router/go_router.dart';
import 'package:flutter/material.dart';
import '../../screens/home/home_screen.dart';
import '../../game/game_screen.dart';
import '../../screens/cardDisplay/card_display_screen.dart';

final appRouter = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      builder: (context, state) => const HomeScreen(),
    ),
    GoRoute(
      path: '/game',
      builder: (context, state) => const GameScreen(),
    ),
    GoRoute(
      path: '/card',
      builder: (context, state) => const CardDisplayScreen(),
    ),
  ],
);
