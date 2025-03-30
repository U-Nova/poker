import 'package:client/src/domain/poker/player_action/player_action.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'round.freezed.dart';
part 'round.g.dart';

@freezed
class Round with _$Round {
  const factory Round({
    required String id,
    required String roundType, //todo: enumにする
    required int currentBetAmount,
    required List<PlayerAction> playerActions,
  }) = _Round;

  factory Round.fromJson(Map<String, Object?> json) => _$RoundFromJson(json);
}
