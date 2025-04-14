// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'poker_table.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_PokerTable _$PokerTableFromJson(Map<String, dynamic> json) => _PokerTable(
  setting: TableSetting.fromJson(json['setting'] as Map<String, dynamic>),
  players:
      (json['players'] as List<dynamic>)
          .map((e) => Player.fromJson(e as Map<String, dynamic>))
          .toList(),
);

Map<String, dynamic> _$PokerTableToJson(_PokerTable instance) =>
    <String, dynamic>{
      'setting': instance.setting.toJson(),
      'players': instance.players.map((e) => e.toJson()).toList(),
    };
