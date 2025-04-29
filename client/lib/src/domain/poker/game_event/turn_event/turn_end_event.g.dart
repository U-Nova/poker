// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turn_end_event.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TurnEndEvent _$TurnEndEventFromJson(Map<String, dynamic> json) =>
    _TurnEndEvent(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
      playerTurn: PlayerTurn.fromJson(
        json['playerTurn'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TurnEndEventToJson(_TurnEndEvent instance) =>
    <String, dynamic>{
      'id': instance.id,
      'gameId': instance.gameId,
      'type': _$GameEventTypeEnumMap[instance.type]!,
      'playerTurn': instance.playerTurn.toJson(),
    };

const _$GameEventTypeEnumMap = {
  GameEventType.roundStart: 'roundStart',
  GameEventType.roundEnd: 'roundEnd',
  GameEventType.turnStart: 'turnStart',
  GameEventType.turnEnd: 'turnEnd',
};
