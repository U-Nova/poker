// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_turn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerTurnImpl _$$PlayerTurnImplFromJson(Map<String, dynamic> json) =>
    _$PlayerTurnImpl(
      playerId: json['playerId'] as String,
      startDatetime: DateTime.parse(json['startDatetime'] as String),
      endDatetime: DateTime.parse(json['endDatetime'] as String),
      playerAction: PlayerAction.fromJson(
        json['playerAction'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$$PlayerTurnImplToJson(_$PlayerTurnImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'startDatetime': instance.startDatetime.toIso8601String(),
      'endDatetime': instance.endDatetime.toIso8601String(),
      'playerAction': instance.playerAction,
    };
