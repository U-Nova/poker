// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoundEventDto _$RoundEventDtoFromJson(Map<String, dynamic> json) =>
    _RoundEventDto(
      id: json['id'] as String? ?? '',
      type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
      roundId: json['roundId'] as String,
      roundType: $enumDecode(_$RoundTypeEnumMap, json['roundType']),
    );

Map<String, dynamic> _$RoundEventDtoToJson(_RoundEventDto instance) =>
    <String, dynamic>{
      'type': _$GameEventTypeEnumMap[instance.type]!,
      'roundId': instance.roundId,
      'roundType': _$RoundTypeEnumMap[instance.roundType]!,
    };

const _$GameEventTypeEnumMap = {
  GameEventType.roundStart: 'roundStart',
  GameEventType.roundEnd: 'roundEnd',
};

const _$RoundTypeEnumMap = {
  RoundType.INIT: 'INIT',
  RoundType.PREFLOP: 'PREFLOP',
  RoundType.FROP: 'FROP',
  RoundType.TURN: 'TURN',
  RoundType.RIVER: 'RIVER',
};
