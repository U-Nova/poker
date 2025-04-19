import 'package:client/gen/assets.gen.dart';
import 'package:client/src/application/poker/start_preflop_round_usecase.dart';
import 'package:client/src/const/image/playingcard/playingcard_image_provider.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game_engine.dart';
import 'package:client/src/router.dart';
import 'package:collection/collection.dart';
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
    final communityCards = game.deck.communityCards.communityCards;
    final holeCards = game.deck.holeCardsList;
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
                    GestureDetector(
                      child: Text(
                        '戻る',
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () {
                        router.pop();
                      },
                    ),
                    Container(
                      padding: EdgeInsets.only(top: 30, bottom: 30),
                      color: Colors.black38,
                      child: Column(
                        children: [
                          Text(
                            'CommunityCard',
                            style: TextStyle(
                              color: Colors.greenAccent,
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            ),
                          ),
                          Row(
                            children: [
                              ...communityCards
                                  .map((card) => Image.memory(
                                        images.getBy(card.card.imageKey(null))!,
                                        width: 50,
                                      ))
                                  .toList()
                            ],
                          ),
                          ...holeCards.mapIndexed(
                            (index, e) => Column(
                              children: [
                                Text(
                                  'Player${index + 1}',
                                  style: TextStyle(
                                    color: Colors.greenAccent,
                                    fontSize: 20,
                                    fontWeight: FontWeight.bold,
                                  ),
                                ),
                                Row(
                                  children: [
                                    ...e.cards
                                        .map((card) => Image.memory(
                                              images
                                                  .getBy(card.imageKey(null))!,
                                              width: 50,
                                            ))
                                        .toList()
                                  ],
                                ),
                              ],
                            ),
                          )
                        ],
                      ),
                    ),
                    GestureDetector(
                      child: Text(
                        'PrerFlop開始',
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () async {
                        ref
                            .read(startPreflopRoundUsecaseProvider)
                            .execute(game);
                      },
                    ),
                    GestureDetector(
                      child: Text(
                        'ゲーム終了',
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 30,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                      onTap: () async {
                        ref.read(gameEngineProvider).endGame();
                        router.pop();
                      },
                    ),
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
