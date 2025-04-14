// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'player.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Player _$PlayerFromJson(Map<String, dynamic> json) => _Player(
  id: json['id'] as String,
  userId: json['userId'] as String,
  order: (json['order'] as num).toInt(),
  tip: (json['tip'] as num).toInt(),
);

Map<String, dynamic> _$PlayerToJson(_Player instance) => <String, dynamic>{
  'id': instance.id,
  'userId': instance.userId,
  'order': instance.order,
  'tip': instance.tip,
};
