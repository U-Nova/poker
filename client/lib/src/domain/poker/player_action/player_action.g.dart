// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player_action.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerActionImpl _$$PlayerActionImplFromJson(Map<String, dynamic> json) =>
    _$PlayerActionImpl(
      playerId: json['playerId'] as String,
      actionType: $enumDecode(_$PlayerActionTypeEnumMap, json['actionType']),
      tipAmount: (json['tipAmount'] as num).toInt(),
    );

Map<String, dynamic> _$$PlayerActionImplToJson(_$PlayerActionImpl instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'actionType': _$PlayerActionTypeEnumMap[instance.actionType]!,
      'tipAmount': instance.tipAmount,
    };

const _$PlayerActionTypeEnumMap = {
  PlayerActionType.CALL: 'CALL',
  PlayerActionType.RAISE: 'RAISE',
  PlayerActionType.FOLD: 'FOLD',
  PlayerActionType.CHECK: 'CHECK',
  PlayerActionType.ALL_IN: 'ALL_IN',
};
