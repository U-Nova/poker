// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'hole_cards.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$HoleCardsImpl _$$HoleCardsImplFromJson(Map<String, dynamic> json) =>
    _$HoleCardsImpl(
      playerId: json['playerId'] as String,
      cards:
          (json['cards'] as List<dynamic>)
              .map((e) => HoleCards.fromJson(e as Map<String, dynamic>))
              .toList(),
    );

Map<String, dynamic> _$$HoleCardsImplToJson(_$HoleCardsImpl instance) =>
    <String, dynamic>{'playerId': instance.playerId, 'cards': instance.cards};
