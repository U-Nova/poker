// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turn_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TurnEventDto _$TurnEventDtoFromJson(Map<String, dynamic> json) =>
    _TurnEventDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
      turnId: json['turnId'] as String,
    );

Map<String, dynamic> _$TurnEventDtoToJson(_TurnEventDto instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'type': _$GameEventTypeEnumMap[instance.type]!,
      'turnId': instance.turnId,
    };

const _$GameEventTypeEnumMap = {
  GameEventType.roundStart: 'roundStart',
  GameEventType.roundEnd: 'roundEnd',
  GameEventType.turnStart: 'turnStart',
  GameEventType.turnEnd: 'turnEnd',
};
