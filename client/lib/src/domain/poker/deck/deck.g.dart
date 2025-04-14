// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deck.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Deck _$DeckFromJson(Map<String, dynamic> json) => _Deck(
  communityCards: CommunityCards.fromJson(
    json['communityCards'] as Map<String, dynamic>,
  ),
  holeCardsList:
      (json['holeCardsList'] as List<dynamic>)
          .map((e) => HoleCards.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$DeckToJson(_Deck instance) => <String, dynamic>{
  'communityCards': instance.communityCards.toJson(),
  'holeCardsList': instance.holeCardsList.map((e) => e.toJson()).toList(),
};
