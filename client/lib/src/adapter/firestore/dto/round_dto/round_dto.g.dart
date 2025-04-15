// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_RoundDto _$RoundDtoFromJson(Map<String, dynamic> json) => _RoundDto(
  id: json['id'] as String? ?? '',
  roundType: $enumDecode(_$RoundTypeEnumMap, json['roundType']),
  currentBetAmount: (json['currentBetAmount'] as num).toInt(),
  playerTurn:
      (json['playerTurn'] as List<dynamic>)
          .map((e) => PlayerTurn.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$RoundDtoToJson(_RoundDto instance) => <String, dynamic>{
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
