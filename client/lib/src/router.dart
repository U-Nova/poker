import 'package:client/src/page/top_view.dart';
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
    // GoRoute(
    //   path: '/top',
    //   name: '/top',
    //   builder: (BuildContext context, GoRouterState state) => const Sample(),
    // ),
  ],
);
