// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'room.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$RoomImpl _$$RoomImplFromJson(Map<String, dynamic> json) => _$RoomImpl(
  Games:
      (json['Games'] as List<dynamic>)
          .map((e) => Game.fromJson(e as Map<String, dynamic>))
          .toList(),
  limit: (json['limit'] as num).toInt(),
  rate: (json['rate'] as num).toDouble(),
  minimumBetAmount: (json['minimumBetAmount'] as num).toInt(),
);

Map<String, dynamic> _$$RoomImplToJson(_$RoomImpl instance) =>
    <String, dynamic>{
      'Games': instance.Games,
      'limit': instance.limit,
      'rate': instance.rate,
      'minimumBetAmount': instance.minimumBetAmount,
    };
