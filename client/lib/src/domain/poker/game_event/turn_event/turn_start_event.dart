import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_event.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'turn_start_event.freezed.dart';
part 'turn_start_event.g.dart';

@freezed
abstract class TurnStartEvent with _$TurnStartEvent implements TurnEvent {
  const TurnStartEvent._();
  const factory TurnStartEvent({
    @Default('') String id,
    required String gameId,
    required GameEventType type,
    required Player player,
  }) = _TurnStartEvent;

  factory TurnStartEvent.fromJson(Map<String, Object?> json) =>
      _$TurnStartEventFromJson(json);
}
