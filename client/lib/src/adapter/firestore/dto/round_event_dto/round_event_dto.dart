import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'round_event_dto.freezed.dart';
part 'round_event_dto.g.dart';

@freezed
abstract class RoundEventDto with _$RoundEventDto implements FirestoreDto {
  const RoundEventDto._();
  const factory RoundEventDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required String roundId,
    required RoundType roundType,
  }) = _RoundEventDto;

  factory RoundEventDto.fromJson(Map<String, Object?> json) =>
      _$RoundEventDtoFromJson(json);

  factory RoundEventDto.fromDomain(RoundEvent roundEvent) {
    return RoundEventDto(
      id: roundEvent.id,
      gameId: roundEvent.gameId,
      roundId: roundEvent.roundId,
      roundType: roundEvent.roundType,
    );
  }

  RoundEvent toDomain() {
    return RoundEvent(
      id: id,
      gameId: gameId,
      roundId: roundId,
      roundType: roundType,
    );
  }
}
