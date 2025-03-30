// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerActionImpl _$$PlayerActionImplFromJson(Map<String, dynamic> json) =>
    _$PlayerActionImpl(
      playerId: json['playerId'] as String,
      actionType: json['actionType'] as String,
      tipAmount: (json['tipAmount'] as num).toInt(),
    );

Map<String, dynamic> _$$PlayerActionImplToJson(_$PlayerActionImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'actionType': instance.actionType,
      'tipAmount': instance.tipAmount,
    };
