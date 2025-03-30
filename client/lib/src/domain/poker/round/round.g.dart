// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoundImpl _$$RoundImplFromJson(Map<String, dynamic> json) => _$RoundImpl(
  id: json['id'] as String,
  roundType: $enumDecode(_$RoundTypeEnumMap, json['roundType']),
  currentBetAmount: (json['currentBetAmount'] as num).toInt(),
  PlayerTurn: json['PlayerTurn'] as List<dynamic>,
);

Map<String, dynamic> _$$RoundImplToJson(_$RoundImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'roundType': _$RoundTypeEnumMap[instance.roundType]!,
      'currentBetAmount': instance.currentBetAmount,
      'PlayerTurn': instance.PlayerTurn,
    };

const _$RoundTypeEnumMap = {
  RoundType.INIT: 'INIT',
  RoundType.PREFLOP: 'PREFLOP',
  RoundType.FROP: 'FROP',
  RoundType.TURN: 'TURN',
  RoundType.RIVER: 'RIVER',
};
