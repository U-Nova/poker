// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityCard _$CommunityCardFromJson(Map<String, dynamic> json) =>
    _CommunityCard(
      isOpen: json['isOpen'] as bool,
      card: Card.fromJson(json['card'] as Map<String, dynamic>),
      order: $enumDecode(_$CommunityCardOrderEnumMap, json['order']),
    );

Map<String, dynamic> _$CommunityCardToJson(_CommunityCard instance) =>
    <String, dynamic>{
      'isOpen': instance.isOpen,
      'card': instance.card,
      'order': _$CommunityCardOrderEnumMap[instance.order]!,
    };

const _$CommunityCardOrderEnumMap = {
  CommunityCardOrder.flop: 'flop',
  CommunityCardOrder.turn: 'turn',
  CommunityCardOrder.river: 'river',
};
