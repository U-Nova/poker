// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Room _$RoomFromJson(Map<String, dynamic> json) => _Room(
  Games:
      (json['Games'] as List<dynamic>)
          .map((e) => Game.fromJson(e as Map<String, dynamic>))
          .toList(),
  limit: (json['limit'] as num).toInt(),
  rate: (json['rate'] as num).toDouble(),
  minimumBetAmount: (json['minimumBetAmount'] as num).toInt(),
);

Map<String, dynamic> _$RoomToJson(_Room instance) => <String, dynamic>{
  'Games': instance.Games,
  'limit': instance.limit,
  'rate': instance.rate,
  'minimumBetAmount': instance.minimumBetAmount,
};
