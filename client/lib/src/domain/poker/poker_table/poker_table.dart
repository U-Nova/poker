import 'package:client/src/const/const.dart';
import 'package:client/src/domain/poker/community_cards/community_cards.dart';
import 'package:client/src/domain/poker/deck/deck.dart';
import 'package:client/src/domain/poker/full_dack/full_deck.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/hole_cards/hole_cards.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/table_setting/table_setting.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'poker_table.freezed.dart';
part 'poker_table.g.dart';

@freezed
abstract class PokerTable with _$PokerTable {
  const PokerTable._();
  const factory PokerTable({
    required TableSetting setting,
    required List<Player> players,
  }) = _PokerTable;

  factory PokerTable.fromJson(Map<String, Object?> json) =>
      _$PokerTableFromJson(json);

  Game startGame() {
    return Game(
      // TODO: rounds, pods, buttonPlayerIdは仮実装
      deck: _createDeck(),
      players: players,
      rounds: [],
      pods: 0,
      buttonPlayerId: players[0].id,
    );
  }

  int _calcNumberOfCardForNeedToBuildDeck() {
    return NUMBER_OF_COMMUNITY_CARDS + (NUMBER_OF_HOLE_CARDS * players.length);
  }

  Deck _createDeck() {
    final pickedCards = FullDeck(setting: setting)
        .pickRandom(_calcNumberOfCardForNeedToBuildDeck());
    final pickedCommunityCards =
        pickedCards.sublist(0, NUMBER_OF_COMMUNITY_CARDS);
    final pickedHoleCards = pickedCards.sublist(NUMBER_OF_COMMUNITY_CARDS);
    return Deck(
      communityCards: CommunityCards.init(pickedCommunityCards),
      holeCardsList: players
          .mapIndexed((index, player) => HoleCards(
              playerId: player.id,
              cards: pickedHoleCards.sublist((index * NUMBER_OF_HOLE_CARDS),
                  ((index + 1) * NUMBER_OF_HOLE_CARDS))))
          .toList(),
    );
  }
}
