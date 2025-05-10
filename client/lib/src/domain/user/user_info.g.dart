// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'user_info.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_UserInfo _$UserInfoFromJson(Map<String, dynamic> json) => _UserInfo(
  id: json['id'] as String,
  name: json['name'] as String? ?? "ゲストプレイヤー",
  icon:
      $enumDecodeNullable(_$UserIconEnumMap, json['icon']) ??
      UserIcon.default_1,
);

Map<String, dynamic> _$UserInfoToJson(_UserInfo instance) => <String, dynamic>{
  'id': instance.id,
  'name': instance.name,
  'icon': _$UserIconEnumMap[instance.icon]!,
};

const _$UserIconEnumMap = {
  UserIcon.default_1: 'default_1',
  UserIcon.default_2: 'default_2',
  UserIcon.anime_1: 'anime_1',
  UserIcon.special_1: 'special_1',
};
