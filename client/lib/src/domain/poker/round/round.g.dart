// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Round _$RoundFromJson(Map<String, dynamic> json) => _Round(
  id: json['id'] as String? ?? '',
  gameId: json['gameId'] as String,
  roundType: $enumDecode(_$RoundTypeEnumMap, json['roundType']),
  currentBetAmount: (json['currentBetAmount'] as num).toInt(),
  playerTurn:
      (json['playerTurn'] as List<dynamic>)
          .map((e) => PlayerTurn.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$RoundToJson(_Round instance) => <String, dynamic>{
  'id': instance.id,
  'gameId': instance.gameId,
  'roundType': _$RoundTypeEnumMap[instance.roundType]!,
  'currentBetAmount': instance.currentBetAmount,
  'playerTurn': instance.playerTurn.map((e) => e.toJson()).toList(),
};

const _$RoundTypeEnumMap = {
  RoundType.INIT: 'INIT',
  RoundType.PREFLOP: 'PREFLOP',
  RoundType.FROP: 'FROP',
  RoundType.TURN: 'TURN',
  RoundType.RIVER: 'RIVER',
};
