import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_action.freezed.dart';
part 'player_action.g.dart';

@freezed
class PlayerAction with _$PlayerAction {
  const factory PlayerAction({
    required String playerId,
    required String actionType, //todo: enumにする
    required int tipAmount,
  }) = _PlayerAction;

  factory PlayerAction.fromJson(Map<String, Object?> json) =>
      _$PlayerActionFromJson(json);
}
