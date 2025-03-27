// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'deck.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$DeckImpl _$$DeckImplFromJson(Map<String, dynamic> json) => _$DeckImpl(
  communityCards: CommunityCards.fromJson(
    json['communityCards'] as Map<String, dynamic>,
  ),
  holeCardsList:
      (json['holeCardsList'] as List<dynamic>)
          .map((e) => HoleCards.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$$DeckImplToJson(_$DeckImpl instance) =>
    <String, dynamic>{
      'communityCards': instance.communityCards,
      'holeCardsList': instance.holeCardsList,
    };
