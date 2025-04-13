// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityCards _$CommunityCardsFromJson(Map<String, dynamic> json) =>
    _CommunityCards(
      communityCards:
          (json['communityCards'] as List<dynamic>)
              .map((e) => CommunityCard.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$CommunityCardsToJson(_CommunityCards instance) =>
    <String, dynamic>{'communityCards': instance.communityCards};
