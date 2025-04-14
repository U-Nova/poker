import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/deck/deck.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
abstract class Game with _$Game {
  const factory Game({
    required Deck deck,
    required List<Player> players,
    required List<Round> rounds,
    required int pods,
    required String buttonPlayerId,
  }) = _Game;

  factory Game.fromJson(Map<String, Object?> json) => _$GameFromJson(json);
}
