import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/page/game/game_view.dart';
import 'package:client/src/page/top/top_view.dart';
import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';

final GoRouter router = GoRouter(
  initialLocation: '/',
  routes: [
    GoRoute(
      path: '/',
      name: '/',
      builder: (BuildContext context, GoRouterState state) => const TopView(),
    ),
    GoRoute(
      path: '/game',
      name: '/game',
      builder: (BuildContext context, GoRouterState state) =>
          GameView(game: state.extra as Game),
    ),
  ],
);
