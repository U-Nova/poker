import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'turn_end_event_dto.freezed.dart';
part 'turn_end_event_dto.g.dart';

@freezed
abstract class TurnEndEventDto with _$TurnEndEventDto implements FirestoreDto {
  const TurnEndEventDto._();
  const factory TurnEndEventDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required GameEventType type,
    required PlayerTurn playerTurn,
  }) = _TurnEndEventDto;

  factory TurnEndEventDto.fromJson(Map<String, Object?> json) =>
      _$TurnEndEventDtoFromJson(json);
}
