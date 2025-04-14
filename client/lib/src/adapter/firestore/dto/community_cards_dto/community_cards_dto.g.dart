// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_cards_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityCardsDto _$CommunityCardsDtoFromJson(Map<String, dynamic> json) =>
    _CommunityCardsDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      communityCards:
          (json['communityCards'] as List<dynamic>)
              .map((e) => CommunityCard.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$CommunityCardsDtoToJson(_CommunityCardsDto instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'communityCards': instance.communityCards.map((e) => e.toJson()).toList(),
    };
