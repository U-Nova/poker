// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_turn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerTurn _$PlayerTurnFromJson(Map<String, dynamic> json) => _PlayerTurn(
  playerId: json['playerId'] as String,
  startDatetime: DateTime.parse(json['startDatetime'] as String),
  endDatetime: DateTime.parse(json['endDatetime'] as String),
  playerAction: PlayerAction.fromJson(
    json['playerAction'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PlayerTurnToJson(_PlayerTurn instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'startDatetime': instance.startDatetime.toIso8601String(),
      'endDatetime': instance.endDatetime.toIso8601String(),
      'playerAction': instance.playerAction,
    };
