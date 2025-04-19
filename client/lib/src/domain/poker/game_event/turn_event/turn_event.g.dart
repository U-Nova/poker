// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turn_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TurnEvent _$TurnEventFromJson(Map<String, dynamic> json) => _TurnEvent(
  id: json['id'] as String? ?? '',
  gameId: json['gameId'] as String,
  type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
  turnId: json['turnId'] as String,
);

Map<String, dynamic> _$TurnEventToJson(_TurnEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
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
