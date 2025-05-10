import 'package:client/src/domain/poker/player/player.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class PlayerInfoView extends ConsumerWidget {
  const PlayerInfoView({
    super.key,
    required this.player,
  });

  final Player player;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return Container(
      width: 150,
      child: Row(
        children: [
          Image.asset(
            player.user.iconPath,
            width: 50,
          ),
          Expanded(
            child: Text(
              player.user.name,
              style: TextStyle(
                color: Colors.greenAccent,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
        ],
      ),
    );
  }
}
