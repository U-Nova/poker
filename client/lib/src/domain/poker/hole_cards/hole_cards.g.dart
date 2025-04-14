// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hole_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_HoleCards _$HoleCardsFromJson(Map<String, dynamic> json) => _HoleCards(
  playerId: json['playerId'] as String,
  cards:
      (json['cards'] as List<dynamic>)
          .map((e) => HoleCards.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$HoleCardsToJson(_HoleCards instance) =>
    <String, dynamic>{
      'playerId': instance.playerId,
      'cards': instance.cards.map((e) => e.toJson()).toList(),
    };
