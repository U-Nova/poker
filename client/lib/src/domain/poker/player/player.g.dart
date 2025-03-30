// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$PlayerImpl _$$PlayerImplFromJson(Map<String, dynamic> json) => _$PlayerImpl(
  id: json['id'] as String,
  userId: json['userId'] as String,
  order: (json['order'] as num).toInt(),
  holdCards: HoleCards.fromJson(json['holdCards'] as Map<String, dynamic>),
  tip: (json['tip'] as num).toInt(),
);

Map<String, dynamic> _$$PlayerImplToJson(_$PlayerImpl instance) =>
    <String, dynamic>{
      'id': instance.id,
      'userId': instance.userId,
      'order': instance.order,
      'holdCards': instance.holdCards,
      'tip': instance.tip,
    };
