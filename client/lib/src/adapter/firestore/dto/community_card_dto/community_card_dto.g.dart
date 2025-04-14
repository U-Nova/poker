// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'community_card_dto.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_CommunityCardDto _$CommunityCardDtoFromJson(Map<String, dynamic> json) =>
    _CommunityCardDto(
      id: json['id'] as String? ?? '',
      gameId: json['gameId'] as String,
      isOpen: json['isOpen'] as bool,
      card: Card.fromJson(json['card'] as Map<String, dynamic>),
      order: $enumDecode(_$CommunityCardOrderEnumMap, json['order']),
    );

Map<String, dynamic> _$CommunityCardDtoToJson(_CommunityCardDto instance) =>
    <String, dynamic>{
      'gameId': instance.gameId,
      'isOpen': instance.isOpen,
      'card': instance.card.toJson(),
      'order': _$CommunityCardOrderEnumMap[instance.order]!,
    };

const _$CommunityCardOrderEnumMap = {
  CommunityCardOrder.flop: 'flop',
  CommunityCardOrder.turn: 'turn',
  CommunityCardOrder.river: 'river',
};
