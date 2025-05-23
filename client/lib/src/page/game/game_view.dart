import 'package:client/gen/assets.gen.dart';
import 'package:client/src/application/poker/start_preflop_round_usecase.dart';
import 'package:client/src/const/hand.dart';
import 'package:client/src/const/image/playingcard/playingcard_image.dart';
import 'package:client/src/const/image/playingcard/playingcard_image_provider.dart';
import 'package:client/src/domain/poker/community_card/community_card.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/hole_cards/hole_cards.dart';
import 'package:client/src/domain/poker/seven_cards/seven_cards.dart';
import 'package:client/src/page/game/game_presenter.dart';
import 'package:client/src/page/game/part/player_info_view.dart';
import 'package:client/src/router.dart';
import 'package:collection/collection.dart';
import 'package:flutter/material.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

class GameView extends ConsumerWidget {
  const GameView({super.key});

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    final images = ref.read(playingcardImageProvider);
    final game = ref.read(gamePresenterProvider).game;
    final gamePresenter = ref.read(gamePresenterProvider.notifier);
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
                    PlayingCardInGame(
                      communityCards: communityCards,
                      images: images,
                      holeCards: holeCards,
                      game: game,
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
                            .execute(null);
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
                        await gamePresenter.endGame();
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

class PlayingCardInGame extends StatelessWidget {
  const PlayingCardInGame({
    super.key,
    required this.communityCards,
    required this.images,
    required this.holeCards,
    required this.game,
  });

  final List<CommunityCard> communityCards;
  final PlayingcardImage images;
  final List<HoleCards> holeCards;
  final Game game;

  @override
  Widget build(BuildContext context) {
    return Container(
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
                  .map(
                    (card) => Image.memory(
                      images.getBy(card.card.imageKey(null))!,
                      width: 50,
                    ),
                  )
                  .toList(),
            ],
          ),
          PlayerInfo(holeCards: holeCards, images: images, game: game)
        ],
      ),
    );
  }
}

class PlayerInfo extends StatelessWidget {
  const PlayerInfo({
    super.key,
    required this.holeCards,
    required this.images,
    required this.game,
  });

  final List<HoleCards> holeCards;
  final PlayingcardImage images;
  final Game game;

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ...holeCards.mapIndexed(
          (index, e) => Column(
            children: [
              Padding(padding: EdgeInsets.only(top: 10)),
              Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  Row(
                    children: [
                      ...e.cards
                          .map(
                            (card) => Image.memory(
                              images.getBy(card.imageKey(null))!,
                              width: 50,
                            ),
                          )
                          .toList(),
                      Text(
                        JudgeHand(
                          SevenCards(
                            communityCards: game.deck.communityCards,
                            holeCards: e,
                          ),
                        ).judgeHand().labelUpperCase,
                        style: TextStyle(
                          color: Colors.greenAccent,
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                        ),
                      ),
                    ],
                  ),
                  Row(
                    children: [PlayerInfoView(player: game.players[index])],
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
