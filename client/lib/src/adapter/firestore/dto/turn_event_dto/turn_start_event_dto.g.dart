// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'turn_start_event_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_TurnStartEventDto _$TurnStartEventDtoFromJson(Map<String, dynamic> json) =>
    _TurnStartEventDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      type: $enumDecode(_$GameEventTypeEnumMap, json['type']),
      player: Player.fromJson(json['player'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$TurnStartEventDtoToJson(_TurnStartEventDto instance) =>
    <String, dynamic>{
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
