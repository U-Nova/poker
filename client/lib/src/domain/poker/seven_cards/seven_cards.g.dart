// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seven_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_SevenCards _$SevenCardsFromJson(Map<String, dynamic> json) => _SevenCards(
  communityCards: CommunityCards.fromJson(
    json['communityCards'] as Map<String, dynamic>,
  ),
  holeCards: HoleCards.fromJson(json['holeCards'] as Map<String, dynamic>),
);

Map<String, dynamic> _$SevenCardsToJson(_SevenCards instance) =>
    <String, dynamic>{
      'communityCards': instance.communityCards.toJson(),
      'holeCards': instance.holeCards.toJson(),
    };
