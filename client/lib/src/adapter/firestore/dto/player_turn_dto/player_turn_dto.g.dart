// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_turn_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PlayerTurnDto _$PlayerTurnDtoFromJson(Map<String, dynamic> json) =>
    _PlayerTurnDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      roundId: json['roundId'] as String,
      playerId: json['playerId'] as String,
      playerAction: PlayerAction.fromJson(
        json['playerAction'] as Map<String, dynamic>,
      ),
    );

Map<String, dynamic> _$PlayerTurnDtoToJson(_PlayerTurnDto instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'roundId': instance.roundId,
      'playerId': instance.playerId,
      'playerAction': instance.playerAction.toJson(),
    };
