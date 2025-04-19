// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoundEventDto _$RoundEventDtoFromJson(Map<String, dynamic> json) =>
    _RoundEventDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      roundId: json['roundId'] as String,
      roundType: $enumDecode(_$RoundTypeEnumMap, json['roundType']),
    );

Map<String, dynamic> _$RoundEventDtoToJson(_RoundEventDto instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'roundId': instance.roundId,
      'roundType': _$RoundTypeEnumMap[instance.roundType]!,
    };

const _$RoundTypeEnumMap = {
  RoundType.INIT: 'INIT',
  RoundType.PREFLOP: 'PREFLOP',
  RoundType.FROP: 'FROP',
  RoundType.TURN: 'TURN',
  RoundType.RIVER: 'RIVER',
};
