// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'full_deck.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$FullDeck {

 TableSetting get setting;
/// Create a copy of FullDeck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$FullDeckCopyWith<FullDeck> get copyWith => _$FullDeckCopyWithImpl<FullDeck>(this as FullDeck, _$identity);

  /// Serializes this FullDeck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is FullDeck&&(identical(other.setting, setting) || other.setting == setting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setting);

@override
String toString() {
  return 'FullDeck(setting: $setting)';
}


}

/// @nodoc
abstract mixin class $FullDeckCopyWith<$Res>  {
  factory $FullDeckCopyWith(FullDeck value, $Res Function(FullDeck) _then) = _$FullDeckCopyWithImpl;
@useResult
$Res call({
 TableSetting setting
});


$TableSettingCopyWith<$Res> get setting;

}
/// @nodoc
class _$FullDeckCopyWithImpl<$Res>
    implements $FullDeckCopyWith<$Res> {
  _$FullDeckCopyWithImpl(this._self, this._then);

  final FullDeck _self;
  final $Res Function(FullDeck) _then;

/// Create a copy of FullDeck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? setting = null,}) {
  return _then(_self.copyWith(
setting: null == setting ? _self.setting : setting // ignore: cast_nullable_to_non_nullable
as TableSetting,
  ));
}
/// Create a copy of FullDeck
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableSettingCopyWith<$Res> get setting {
  
  return $TableSettingCopyWith<$Res>(_self.setting, (value) {
    return _then(_self.copyWith(setting: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _FullDeck extends FullDeck {
  const _FullDeck({required this.setting}): super._();
  factory _FullDeck.fromJson(Map<String, dynamic> json) => _$FullDeckFromJson(json);

@override final  TableSetting setting;

/// Create a copy of FullDeck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$FullDeckCopyWith<_FullDeck> get copyWith => __$FullDeckCopyWithImpl<_FullDeck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$FullDeckToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _FullDeck&&(identical(other.setting, setting) || other.setting == setting));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setting);

@override
String toString() {
  return 'FullDeck(setting: $setting)';
}


}

/// @nodoc
abstract mixin class _$FullDeckCopyWith<$Res> implements $FullDeckCopyWith<$Res> {
  factory _$FullDeckCopyWith(_FullDeck value, $Res Function(_FullDeck) _then) = __$FullDeckCopyWithImpl;
@override @useResult
$Res call({
 TableSetting setting
});


@override $TableSettingCopyWith<$Res> get setting;

}
/// @nodoc
class __$FullDeckCopyWithImpl<$Res>
    implements _$FullDeckCopyWith<$Res> {
  __$FullDeckCopyWithImpl(this._self, this._then);

  final _FullDeck _self;
  final $Res Function(_FullDeck) _then;

/// Create a copy of FullDeck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? setting = null,}) {
  return _then(_FullDeck(
setting: null == setting ? _self.setting : setting // ignore: cast_nullable_to_non_nullable
as TableSetting,
  ));
}

/// Create a copy of FullDeck
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$TableSettingCopyWith<$Res> get setting {
  
  return $TableSettingCopyWith<$Res>(_self.setting, (value) {
    return _then(_self.copyWith(setting: value));
  });
}
}

// dart format on
