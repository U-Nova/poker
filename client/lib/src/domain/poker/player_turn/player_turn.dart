import 'package:client/src/domain/poker/player_action/player_action.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_turn.freezed.dart';
part 'player_turn.g.dart';

@freezed
class PlayerTurn with _$PlayerTurn {
  const factory PlayerTurn({
    //項目は仮
    required String playerId,
    required DateTime startDatetime,
    required DateTime endDatetime,
    required PlayerAction playerAction,
  }) = _PlayerTurn;

  factory PlayerTurn.fromJson(Map<String, Object?> json) =>
      _$PlayerTurnFromJson(json);
}
