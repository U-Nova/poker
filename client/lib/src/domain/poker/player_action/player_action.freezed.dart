// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerAction {

 String get playerId; PlayerActionType get actionType; int get tipAmount;
/// Create a copy of PlayerAction
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerActionCopyWith<PlayerAction> get copyWith => _$PlayerActionCopyWithImpl<PlayerAction>(this as PlayerAction, _$identity);

  /// Serializes this PlayerAction to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.actionType, actionType) || other.actionType == actionType)&&(identical(other.tipAmount, tipAmount) || other.tipAmount == tipAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playerId,actionType,tipAmount);

@override
String toString() {
  return 'PlayerAction(playerId: $playerId, actionType: $actionType, tipAmount: $tipAmount)';
}


}

/// @nodoc
abstract mixin class $PlayerActionCopyWith<$Res>  {
  factory $PlayerActionCopyWith(PlayerAction value, $Res Function(PlayerAction) _then) = _$PlayerActionCopyWithImpl;
@useResult
$Res call({
 String playerId, PlayerActionType actionType, int tipAmount
});




}
/// @nodoc
class _$PlayerActionCopyWithImpl<$Res>
    implements $PlayerActionCopyWith<$Res> {
  _$PlayerActionCopyWithImpl(this._self, this._then);

  final PlayerAction _self;
  final $Res Function(PlayerAction) _then;

/// Create a copy of PlayerAction
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playerId = null,Object? actionType = null,Object? tipAmount = null,}) {
  return _then(_self.copyWith(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,actionType: null == actionType ? _self.actionType : actionType // ignore: cast_nullable_to_non_nullable
as PlayerActionType,tipAmount: null == tipAmount ? _self.tipAmount : tipAmount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _PlayerAction implements PlayerAction {
  const _PlayerAction({required this.playerId, required this.actionType, required this.tipAmount});
  factory _PlayerAction.fromJson(Map<String, dynamic> json) => _$PlayerActionFromJson(json);

@override final  String playerId;
@override final  PlayerActionType actionType;
@override final  int tipAmount;

/// Create a copy of PlayerAction
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerActionCopyWith<_PlayerAction> get copyWith => __$PlayerActionCopyWithImpl<_PlayerAction>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerActionToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerAction&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.actionType, actionType) || other.actionType == actionType)&&(identical(other.tipAmount, tipAmount) || other.tipAmount == tipAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playerId,actionType,tipAmount);

@override
String toString() {
  return 'PlayerAction(playerId: $playerId, actionType: $actionType, tipAmount: $tipAmount)';
}


}

/// @nodoc
abstract mixin class _$PlayerActionCopyWith<$Res> implements $PlayerActionCopyWith<$Res> {
  factory _$PlayerActionCopyWith(_PlayerAction value, $Res Function(_PlayerAction) _then) = __$PlayerActionCopyWithImpl;
@override @useResult
$Res call({
 String playerId, PlayerActionType actionType, int tipAmount
});




}
/// @nodoc
class __$PlayerActionCopyWithImpl<$Res>
    implements _$PlayerActionCopyWith<$Res> {
  __$PlayerActionCopyWithImpl(this._self, this._then);

  final _PlayerAction _self;
  final $Res Function(_PlayerAction) _then;

/// Create a copy of PlayerAction
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? actionType = null,Object? tipAmount = null,}) {
  return _then(_PlayerAction(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,actionType: null == actionType ? _self.actionType : actionType // ignore: cast_nullable_to_non_nullable
as PlayerActionType,tipAmount: null == tipAmount ? _self.tipAmount : tipAmount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
