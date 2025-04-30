import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/deck/deck.dart';
import 'package:client/src/domain/poker/player_action/player_action.dart';
import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game.freezed.dart';
part 'game.g.dart';

@freezed
abstract class Game with _$Game {
  const Game._();
  const factory Game({
    @Default('') String id,
    required Deck deck,
    required List<Player> players,
    required List<Round> rounds,
    required int pods,
    required String buttonPlayerId,
  }) = _Game;

  factory Game.fromJson(Map<String, Object?> json) => _$GameFromJson(json);

  Round get currentRound {
    if (rounds.isEmpty) {
      throw Exception("No rounds available");
    }
    return rounds.fold(
        rounds.first,
        (prev, curr) =>
            prev.roundType.order > curr.roundType.order ? prev : curr);
  }

  Round startPreflopRound() {
    return Round(
      gameId: id,
      roundType: RoundType.PREFLOP,
      currentBetAmount: pods,
      playerTurn: [],
    );
  }

  Round startFlopRound() {
    return Round(
      gameId: id,
      roundType: RoundType.FROP,
      currentBetAmount: pods,
      playerTurn: [],
    );
  }

  Round startTurnRound() {
    return Round(
      gameId: id,
      roundType: RoundType.TURN,
      currentBetAmount: pods,
      playerTurn: [],
    );
  }

  Round startRiverRound() {
    return Round(
      gameId: id,
      roundType: RoundType.RIVER,
      currentBetAmount: pods,
      playerTurn: [],
    );
  }

  PlayerTurn createTurn(PlayerAction playerAction) {
    return PlayerTurn(
      gameId: id,
      roundId: currentRound.id,
      playerId: playerAction.playerId,
      playerAction: playerAction,
    );
  }

  Game addRound(Round round) {
    return copyWith(
      rounds: [...rounds, round],
    );
  }

  Game addTurn(PlayerTurn playerTurn) {
    final updatedRound = currentRound.copyWith(
      playerTurn: [...currentRound.playerTurn, playerTurn],
    );
    return copyWith(
      rounds: [
        ...rounds.where((round) => round.id != updatedRound.id),
        updatedRound,
      ],
    );
  }
}

extension GameExtension on Game? {
  Game get orThrow => _getOrThrow();

  Game _getOrThrow() {
    if (this == null) {
      throw Exception("Game is null");
    }
    return this!;
  }
}
