import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_event.dart';
import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'turn_end_event.freezed.dart';
part 'turn_end_event.g.dart';

@freezed
abstract class TurnEndEvent with _$TurnEndEvent implements TurnEvent {
  const TurnEndEvent._();
  const factory TurnEndEvent({
    @Default('') String id,
    required String gameId,
    required GameEventType type,
    required PlayerTurn playerTurn,
  }) = _TurnEndEvent;

  factory TurnEndEvent.fromJson(Map<String, Object?> json) =>
      _$TurnEndEventFromJson(json);
}
