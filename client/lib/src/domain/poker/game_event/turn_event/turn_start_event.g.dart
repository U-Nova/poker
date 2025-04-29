// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turn_start_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TurnStartEvent _$TurnStartEventFromJson(Map<String, dynamic> json) =>
    _TurnStartEvent(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
      player: Player.fromJson(json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TurnStartEventToJson(_TurnStartEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gameId': instance.gameId,
      'type': _$GameEventTypeEnumMap[instance.type]!,
      'player': instance.player.toJson(),
    };

const _$GameEventTypeEnumMap = {
  GameEventType.roundStart: 'roundStart',
  GameEventType.roundEnd: 'roundEnd',
  GameEventType.turnStart: 'turnStart',
  GameEventType.turnEnd: 'turnEnd',
};
