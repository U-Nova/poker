// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'game.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_Game _$GameFromJson(Map<String, dynamic> json) => _Game(
  id: json['id'] as String? ?? '',
  deck: Deck.fromJson(json['deck'] as Map<String, dynamic>),
  players:
      (json['players'] as List<dynamic>)
          .map((e) => Player.fromJson(e as Map<String, dynamic>))
          .toList(),
  rounds:
      (json['rounds'] as List<dynamic>)
          .map((e) => Round.fromJson(e as Map<String, dynamic>))
          .toList(),
  pods: (json['pods'] as num).toInt(),
  buttonPlayerId: json['buttonPlayerId'] as String,
);

Map<String, dynamic> _$GameToJson(_Game instance) => <String, dynamic>{
  'id': instance.id,
  'deck': instance.deck.toJson(),
  'players': instance.players.map((e) => e.toJson()).toList(),
  'rounds': instance.rounds.map((e) => e.toJson()).toList(),
  'pods': instance.pods,
  'buttonPlayerId': instance.buttonPlayerId,
};
