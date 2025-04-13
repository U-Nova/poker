import 'package:client/src/domain/poker/player_action_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_action.freezed.dart';
part 'player_action.g.dart';

@freezed
abstract class PlayerAction with _$PlayerAction {
  const factory PlayerAction({
    required String playerId,
    required PlayerActionType actionType,
    required int tipAmount,
  }) = _PlayerAction;

  factory PlayerAction.fromJson(Map<String, Object?> json) =>
      _$PlayerActionFromJson(json);
}
