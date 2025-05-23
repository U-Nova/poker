import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'round.freezed.dart';
part 'round.g.dart';

@freezed
abstract class Round with _$Round {
  const factory Round({
    @Default('') String id,
    required String gameId,
    required RoundType roundType,
    required int currentBetAmount,
    required List<PlayerTurn> playerTurn,
  }) = _Round;

  factory Round.fromJson(Map<String, Object?> json) => _$RoundFromJson(json);
}
