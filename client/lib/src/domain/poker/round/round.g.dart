// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'round.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoundImpl _$$RoundImplFromJson(Map<String, dynamic> json) => _$RoundImpl(
  id: json['id'] as String,
  roundType: json['roundType'] as String,
  currentBetAmount: (json['currentBetAmount'] as num).toInt(),
  playerActions:
      (json['playerActions'] as List<dynamic>)
          .map((e) => PlayerAction.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$RoundImplToJson(_$RoundImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'roundType': instance.roundType,
      'currentBetAmount': instance.currentBetAmount,
      'playerActions': instance.playerActions,
    };
