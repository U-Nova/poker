import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'turn_event_dto.freezed.dart';
part 'turn_event_dto.g.dart';

@freezed
abstract class TurnEventDto with _$TurnEventDto implements FirestoreDto {
  const TurnEventDto._();
  const factory TurnEventDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required GameEventType type,
    required String turnId,
  }) = _TurnEventDto;

  factory TurnEventDto.fromJson(Map<String, Object?> json) =>
      _$TurnEventDtoFromJson(json);
}
