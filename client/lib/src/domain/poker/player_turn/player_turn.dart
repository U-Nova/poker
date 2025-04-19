import 'package:client/src/domain/poker/player_action/player_action.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_turn.freezed.dart';
part 'player_turn.g.dart';

@freezed
abstract class PlayerTurn with _$PlayerTurn {
  const factory PlayerTurn({
    @Default('') String id,
    required String gameId,
    required String roundId,
    required String playerId,
    required PlayerAction playerAction,
  }) = _PlayerTurn;

  factory PlayerTurn.fromJson(Map<String, Object?> json) =>
      _$PlayerTurnFromJson(json);
}
