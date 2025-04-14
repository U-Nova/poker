// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'poker_table.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PokerTable {

 TableSetting get setting; List<Player> get players;
/// Create a copy of PokerTable
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PokerTableCopyWith<PokerTable> get copyWith => _$PokerTableCopyWithImpl<PokerTable>(this as PokerTable, _$identity);

  /// Serializes this PokerTable to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PokerTable&&(identical(other.setting, setting) || other.setting == setting)&&const DeepCollectionEquality().equals(other.players, players));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setting,const DeepCollectionEquality().hash(players));

@override
String toString() {
  return 'PokerTable(setting: $setting, players: $players)';
}


}

/// @nodoc
abstract mixin class $PokerTableCopyWith<$Res>  {
  factory $PokerTableCopyWith(PokerTable value, $Res Function(PokerTable) _then) = _$PokerTableCopyWithImpl;
@useResult
$Res call({
 TableSetting setting, List<Player> players
});


$TableSettingCopyWith<$Res> get setting;

}
/// @nodoc
class _$PokerTableCopyWithImpl<$Res>
    implements $PokerTableCopyWith<$Res> {
  _$PokerTableCopyWithImpl(this._self, this._then);

  final PokerTable _self;
  final $Res Function(PokerTable) _then;

/// Create a copy of PokerTable
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? setting = null,Object? players = null,}) {
  return _then(_self.copyWith(
setting: null == setting ? _self.setting : setting // ignore: cast_nullable_to_non_nullable
as TableSetting,players: null == players ? _self.players : players // ignore: cast_nullable_to_non_nullable
as List<Player>,
  ));
}
/// Create a copy of PokerTable
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

class _PokerTable extends PokerTable {
  const _PokerTable({required this.setting, required final  List<Player> players}): _players = players,super._();
  factory _PokerTable.fromJson(Map<String, dynamic> json) => _$PokerTableFromJson(json);

@override final  TableSetting setting;
 final  List<Player> _players;
@override List<Player> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}


/// Create a copy of PokerTable
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PokerTableCopyWith<_PokerTable> get copyWith => __$PokerTableCopyWithImpl<_PokerTable>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PokerTableToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PokerTable&&(identical(other.setting, setting) || other.setting == setting)&&const DeepCollectionEquality().equals(other._players, _players));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,setting,const DeepCollectionEquality().hash(_players));

@override
String toString() {
  return 'PokerTable(setting: $setting, players: $players)';
}


}

/// @nodoc
abstract mixin class _$PokerTableCopyWith<$Res> implements $PokerTableCopyWith<$Res> {
  factory _$PokerTableCopyWith(_PokerTable value, $Res Function(_PokerTable) _then) = __$PokerTableCopyWithImpl;
@override @useResult
$Res call({
 TableSetting setting, List<Player> players
});


@override $TableSettingCopyWith<$Res> get setting;

}
/// @nodoc
class __$PokerTableCopyWithImpl<$Res>
    implements _$PokerTableCopyWith<$Res> {
  __$PokerTableCopyWithImpl(this._self, this._then);

  final _PokerTable _self;
  final $Res Function(_PokerTable) _then;

/// Create a copy of PokerTable
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? setting = null,Object? players = null,}) {
  return _then(_PokerTable(
setting: null == setting ? _self.setting : setting // ignore: cast_nullable_to_non_nullable
as TableSetting,players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<Player>,
  ));
}

/// Create a copy of PokerTable
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
