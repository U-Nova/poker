import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'round_dto.freezed.dart';
part 'round_dto.g.dart';

@freezed
abstract class RoundDto with _$RoundDto implements FirestoreDto {
  const RoundDto._();
  const factory RoundDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required RoundType roundType,
    required int currentBetAmount,
    required List<PlayerTurn> playerTurn,
  }) = _RoundDto;

  factory RoundDto.fromJson(Map<String, Object?> json) =>
      _$RoundDtoFromJson(json);

  factory RoundDto.fromDomain(Round round) {
    return RoundDto(
      id: round.id,
      roundType: round.roundType,
      currentBetAmount: round.currentBetAmount,
      playerTurn: round.playerTurn,
    );
  }

  Round toDomain() {
    return Round(
      id: id,
      roundType: roundType,
      currentBetAmount: currentBetAmount,
      playerTurn: playerTurn,
    );
  }
}
