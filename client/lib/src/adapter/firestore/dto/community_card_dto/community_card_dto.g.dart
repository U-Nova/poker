// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_card_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CommunityCardDtoImpl _$$CommunityCardDtoImplFromJson(
  Map<String, dynamic> json,
) => _$CommunityCardDtoImpl(
  gameId: json['gameId'] as String,
  isOpen: json['isOpen'] as bool,
  card: Card.fromJson(json['card'] as Map<String, dynamic>),
  order: $enumDecode(_$CommunityCardOrderEnumMap, json['order']),
);

Map<String, dynamic> _$$CommunityCardDtoImplToJson(
  _$CommunityCardDtoImpl instance,
) => <String, dynamic>{
  'gameId': instance.gameId,
  'isOpen': instance.isOpen,
  'card': instance.card,
  'order': _$CommunityCardOrderEnumMap[instance.order]!,
};

const _$CommunityCardOrderEnumMap = {
  CommunityCardOrder.flop: 'flop',
  CommunityCardOrder.turn: 'turn',
  CommunityCardOrder.river: 'river',
};
