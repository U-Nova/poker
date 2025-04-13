// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_turn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerTurn {

//項目は仮
 String get playerId; DateTime get startDatetime; DateTime get endDatetime; PlayerAction get playerAction;
/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerTurnCopyWith<PlayerTurn> get copyWith => _$PlayerTurnCopyWithImpl<PlayerTurn>(this as PlayerTurn, _$identity);

  /// Serializes this PlayerTurn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerTurn&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.startDatetime, startDatetime) || other.startDatetime == startDatetime)&&(identical(other.endDatetime, endDatetime) || other.endDatetime == endDatetime)&&(identical(other.playerAction, playerAction) || other.playerAction == playerAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playerId,startDatetime,endDatetime,playerAction);

@override
String toString() {
  return 'PlayerTurn(playerId: $playerId, startDatetime: $startDatetime, endDatetime: $endDatetime, playerAction: $playerAction)';
}


}

/// @nodoc
abstract mixin class $PlayerTurnCopyWith<$Res>  {
  factory $PlayerTurnCopyWith(PlayerTurn value, $Res Function(PlayerTurn) _then) = _$PlayerTurnCopyWithImpl;
@useResult
$Res call({
 String playerId, DateTime startDatetime, DateTime endDatetime, PlayerAction playerAction
});


$PlayerActionCopyWith<$Res> get playerAction;

}
/// @nodoc
class _$PlayerTurnCopyWithImpl<$Res>
    implements $PlayerTurnCopyWith<$Res> {
  _$PlayerTurnCopyWithImpl(this._self, this._then);

  final PlayerTurn _self;
  final $Res Function(PlayerTurn) _then;

/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playerId = null,Object? startDatetime = null,Object? endDatetime = null,Object? playerAction = null,}) {
  return _then(_self.copyWith(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,startDatetime: null == startDatetime ? _self.startDatetime : startDatetime // ignore: cast_nullable_to_non_nullable
as DateTime,endDatetime: null == endDatetime ? _self.endDatetime : endDatetime // ignore: cast_nullable_to_non_nullable
as DateTime,playerAction: null == playerAction ? _self.playerAction : playerAction // ignore: cast_nullable_to_non_nullable
as PlayerAction,
  ));
}
/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerActionCopyWith<$Res> get playerAction {
  
  return $PlayerActionCopyWith<$Res>(_self.playerAction, (value) {
    return _then(_self.copyWith(playerAction: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _PlayerTurn implements PlayerTurn {
  const _PlayerTurn({required this.playerId, required this.startDatetime, required this.endDatetime, required this.playerAction});
  factory _PlayerTurn.fromJson(Map<String, dynamic> json) => _$PlayerTurnFromJson(json);

//項目は仮
@override final  String playerId;
@override final  DateTime startDatetime;
@override final  DateTime endDatetime;
@override final  PlayerAction playerAction;

/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerTurnCopyWith<_PlayerTurn> get copyWith => __$PlayerTurnCopyWithImpl<_PlayerTurn>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerTurnToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerTurn&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.startDatetime, startDatetime) || other.startDatetime == startDatetime)&&(identical(other.endDatetime, endDatetime) || other.endDatetime == endDatetime)&&(identical(other.playerAction, playerAction) || other.playerAction == playerAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playerId,startDatetime,endDatetime,playerAction);

@override
String toString() {
  return 'PlayerTurn(playerId: $playerId, startDatetime: $startDatetime, endDatetime: $endDatetime, playerAction: $playerAction)';
}


}

/// @nodoc
abstract mixin class _$PlayerTurnCopyWith<$Res> implements $PlayerTurnCopyWith<$Res> {
  factory _$PlayerTurnCopyWith(_PlayerTurn value, $Res Function(_PlayerTurn) _then) = __$PlayerTurnCopyWithImpl;
@override @useResult
$Res call({
 String playerId, DateTime startDatetime, DateTime endDatetime, PlayerAction playerAction
});


@override $PlayerActionCopyWith<$Res> get playerAction;

}
/// @nodoc
class __$PlayerTurnCopyWithImpl<$Res>
    implements _$PlayerTurnCopyWith<$Res> {
  __$PlayerTurnCopyWithImpl(this._self, this._then);

  final _PlayerTurn _self;
  final $Res Function(_PlayerTurn) _then;

/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? startDatetime = null,Object? endDatetime = null,Object? playerAction = null,}) {
  return _then(_PlayerTurn(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,startDatetime: null == startDatetime ? _self.startDatetime : startDatetime // ignore: cast_nullable_to_non_nullable
as DateTime,endDatetime: null == endDatetime ? _self.endDatetime : endDatetime // ignore: cast_nullable_to_non_nullable
as DateTime,playerAction: null == playerAction ? _self.playerAction : playerAction // ignore: cast_nullable_to_non_nullable
as PlayerAction,
  ));
}

/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerActionCopyWith<$Res> get playerAction {
  
  return $PlayerActionCopyWith<$Res>(_self.playerAction, (value) {
    return _then(_self.copyWith(playerAction: value));
  });
}
}

// dart format on
