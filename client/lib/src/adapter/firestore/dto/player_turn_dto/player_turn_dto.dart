import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/player_action/player_action.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_turn_dto.freezed.dart';
part 'player_turn_dto.g.dart';

@freezed
abstract class PlayerTurnDto with _$PlayerTurnDto implements FirestoreDto {
  const PlayerTurnDto._();
  const factory PlayerTurnDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required String roundId,
    required String playerId,
    required PlayerAction playerAction,
  }) = _PlayerTurnDto;

  factory PlayerTurnDto.fromJson(Map<String, Object?> json) =>
      _$PlayerTurnDtoFromJson(json);
}
