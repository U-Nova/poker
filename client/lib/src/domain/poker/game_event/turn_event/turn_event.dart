import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'turn_event.freezed.dart';
part 'turn_event.g.dart';

@freezed
abstract class TurnEvent with _$TurnEvent implements GameEvent {
  const TurnEvent._();
  const factory TurnEvent({
    @Default('') String id,
    required String gameId,
    required GameEventType type,
    required String turnId,
  }) = _TurnEvent;

  factory TurnEvent.fromJson(Map<String, Object?> json) =>
      _$TurnEventFromJson(json);
}
