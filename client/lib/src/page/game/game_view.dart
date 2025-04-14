import 'package:client/gen/assets.gen.dart';
import 'package:client/src/const/image/playingcard/playingcard_image_provider.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/router.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class GameView extends ConsumerWidget {
  const GameView({super.key, required this.game});
  final Game game;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final images = ref.read(playingcardImageProvider);
    game.deck.communityCards.communityCards
        .forEach((e) => print('communityCards: ${e.card.imageKey(null)}'));
    game.deck.holeCardsList.forEach((e) => e.cards
        .forEach((element) => print('holeCards: ${element.imageKey(null)}')));
    return Scaffold(
      body: Container(
        child: Stack(
          children: [
            Container(
              decoration: BoxDecoration(
                color: Colors.black,
                image: DecorationImage(
                  image: AssetImage(Assets.images.background.game.path),
                  fit: BoxFit.cover,
                ),
              ),
            ),
            SafeArea(
              child: Center(
                child: Column(
                  mainAxisSize: MainAxisSize.min,
                  children: [
                    Text(
                      'ゲーム画面',
                      style: TextStyle(
                        color: Colors.greenAccent,
                        fontSize: 30,
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                    GestureDetector(
                      child: Image.asset(
                        Assets.images.playingcard.normal.back.path,
                        width: 100,
                      ),
                      onTap: () {
                        router.pop();
                      },
                    ),
                    Row(
                      children: [
                        ...game.deck.communityCards.communityCards
                            .map((card) => Image.memory(
                                  images.getBy(card.card.imageKey(null))!,
                                  width: 70,
                                ))
                            .toList()
                      ],
                    )
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
