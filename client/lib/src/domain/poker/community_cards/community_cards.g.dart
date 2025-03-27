// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityCardsImpl _$$CommunityCardsImplFromJson(Map<String, dynamic> json) =>
    _$CommunityCardsImpl(
      communityCards:
          (json['communityCards'] as List<dynamic>)
              .map((e) => CommunityCard.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$CommunityCardsImplToJson(
  _$CommunityCardsImpl instance,
) => <String, dynamic>{'communityCards': instance.communityCards};
