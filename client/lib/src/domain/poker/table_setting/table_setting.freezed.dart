// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'table_setting.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TableSetting {

// TODO: ここに色々なゲームごとのルールを持たせる想定。一旦仮おきでStirng
// 例えば、10以下のトランプしか使えないなどのルールとかがくる想定。このルールを元にfull_deckが決定する
 String get rule;
/// Create a copy of TableSetting
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TableSettingCopyWith<TableSetting> get copyWith => _$TableSettingCopyWithImpl<TableSetting>(this as TableSetting, _$identity);

  /// Serializes this TableSetting to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TableSetting&&(identical(other.rule, rule) || other.rule == rule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rule);

@override
String toString() {
  return 'TableSetting(rule: $rule)';
}


}

/// @nodoc
abstract mixin class $TableSettingCopyWith<$Res>  {
  factory $TableSettingCopyWith(TableSetting value, $Res Function(TableSetting) _then) = _$TableSettingCopyWithImpl;
@useResult
$Res call({
 String rule
});




}
/// @nodoc
class _$TableSettingCopyWithImpl<$Res>
    implements $TableSettingCopyWith<$Res> {
  _$TableSettingCopyWithImpl(this._self, this._then);

  final TableSetting _self;
  final $Res Function(TableSetting) _then;

/// Create a copy of TableSetting
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? rule = null,}) {
  return _then(_self.copyWith(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TableSetting implements TableSetting {
  const _TableSetting({required this.rule});
  factory _TableSetting.fromJson(Map<String, dynamic> json) => _$TableSettingFromJson(json);

// TODO: ここに色々なゲームごとのルールを持たせる想定。一旦仮おきでStirng
// 例えば、10以下のトランプしか使えないなどのルールとかがくる想定。このルールを元にfull_deckが決定する
@override final  String rule;

/// Create a copy of TableSetting
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TableSettingCopyWith<_TableSetting> get copyWith => __$TableSettingCopyWithImpl<_TableSetting>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TableSettingToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TableSetting&&(identical(other.rule, rule) || other.rule == rule));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,rule);

@override
String toString() {
  return 'TableSetting(rule: $rule)';
}


}

/// @nodoc
abstract mixin class _$TableSettingCopyWith<$Res> implements $TableSettingCopyWith<$Res> {
  factory _$TableSettingCopyWith(_TableSetting value, $Res Function(_TableSetting) _then) = __$TableSettingCopyWithImpl;
@override @useResult
$Res call({
 String rule
});




}
/// @nodoc
class __$TableSettingCopyWithImpl<$Res>
    implements _$TableSettingCopyWith<$Res> {
  __$TableSettingCopyWithImpl(this._self, this._then);

  final _TableSetting _self;
  final $Res Function(_TableSetting) _then;

/// Create a copy of TableSetting
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? rule = null,}) {
  return _then(_TableSetting(
rule: null == rule ? _self.rule : rule // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
