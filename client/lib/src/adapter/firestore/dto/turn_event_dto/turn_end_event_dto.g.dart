// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turn_end_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TurnEndEventDto _$TurnEndEventDtoFromJson(Map<String, dynamic> json) =>
    _TurnEndEventDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
      playerTurn: PlayerTurn.fromJson(
        json['playerTurn'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$TurnEndEventDtoToJson(_TurnEndEventDto instance) =>
    <String, dynamic>{
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
