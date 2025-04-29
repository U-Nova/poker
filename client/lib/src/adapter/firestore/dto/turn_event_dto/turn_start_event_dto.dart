import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_start_event.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'turn_start_event_dto.freezed.dart';
part 'turn_start_event_dto.g.dart';

@freezed
abstract class TurnStartEventDto
    with _$TurnStartEventDto
    implements FirestoreDto {
  const TurnStartEventDto._();
  const factory TurnStartEventDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required GameEventType type,
    required Player player,
  }) = _TurnStartEventDto;

  factory TurnStartEventDto.fromJson(Map<String, Object?> json) =>
      _$TurnStartEventDtoFromJson(json);

  factory TurnStartEventDto.fromDomain(TurnStartEvent event) {
    return TurnStartEventDto(
      id: event.id,
      gameId: event.gameId,
      type: event.type,
      player: event.player,
    );
  }
  TurnStartEvent toDomain() {
    return TurnStartEvent(
      id: id,
      gameId: gameId,
      type: type,
      player: player,
    );
  }
}
