// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoundEvent _$RoundEventFromJson(Map<String, dynamic> json) => _RoundEvent(
  id: json['id'] as String? ?? '',
  gameId: json['gameId'] as String,
  roundId: json['roundId'] as String,
  roundType: $enumDecode(_$RoundTypeEnumMap, json['roundType']),
);

Map<String, dynamic> _$RoundEventToJson(_RoundEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
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
