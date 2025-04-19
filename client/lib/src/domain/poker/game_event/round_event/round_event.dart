import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'round_event.freezed.dart';
part 'round_event.g.dart';

@freezed
abstract class RoundEvent with _$RoundEvent implements GameEvent {
  const RoundEvent._();
  const factory RoundEvent({
    @Default('') String id,
    required String gameId,
    required String roundId,
    required RoundType roundType,
  }) = _RoundEvent;

  factory RoundEvent.fromJson(Map<String, Object?> json) =>
      _$RoundEventFromJson(json);

  factory RoundEvent.ofRoundStart(Round round) {
    return RoundEvent(
      gameId: round.gameId,
      roundId: round.id,
      roundType: round.roundType,
    );
  }
}
