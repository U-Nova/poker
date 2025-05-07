// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_turn.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerTurn _$PlayerTurnFromJson(Map<String, dynamic> json) => _PlayerTurn(
  gameId: json['gameId'] as String,
  roundId: json['roundId'] as String,
  playerId: json['playerId'] as String,
  playerAction: PlayerAction.fromJson(
    json['playerAction'] as Map<String, dynamic>,
  ),
);

Map<String, dynamic> _$PlayerTurnToJson(_PlayerTurn instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'roundId': instance.roundId,
      'playerId': instance.playerId,
      'playerAction': instance.playerAction.toJson(),
    };
