// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityCards _$CommunityCardsFromJson(Map<String, dynamic> json) =>
    _CommunityCards(
      gameid: json['gameid'] as String,
      communityCards:
          (json['communityCards'] as List<dynamic>)
              .map((e) => CommunityCard.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$CommunityCardsToJson(_CommunityCards instance) =>
    <String, dynamic>{
      'gameid': instance.gameid,
      'communityCards': instance.communityCards.map((e) => e.toJson()).toList(),
    };
