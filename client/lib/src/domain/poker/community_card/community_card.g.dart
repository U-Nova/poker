// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityCardImpl _$$CommunityCardImplFromJson(Map<String, dynamic> json) =>
    _$CommunityCardImpl(
      isOpen: json['isOpen'] as bool,
      card: CommunityCard.fromJson(json['card'] as Map<String, dynamic>),
      order: $enumDecode(_$CommunityCardOrderEnumMap, json['order']),
    );

Map<String, dynamic> _$$CommunityCardImplToJson(_$CommunityCardImpl instance) =>
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
