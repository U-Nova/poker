// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'seven_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$SevenCardsImpl _$$SevenCardsImplFromJson(Map<String, dynamic> json) =>
    _$SevenCardsImpl(
      communityCards: CommunityCards.fromJson(
        json['communityCards'] as Map<String, dynamic>,
      ),
      holeCards: HoleCards.fromJson(json['holeCards'] as Map<String, dynamic>),
    );

Map<String, dynamic> _$$SevenCardsImplToJson(_$SevenCardsImpl instance) =>
    <String, dynamic>{
      'communityCards': instance.communityCards,
      'holeCards': instance.holeCards,
    };
