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

 String get gameId; String get roundId; String get playerId; PlayerAction get playerAction;
/// Create a copy of PlayerTurn
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerTurnCopyWith<PlayerTurn> get copyWith => _$PlayerTurnCopyWithImpl<PlayerTurn>(this as PlayerTurn, _$identity);

  /// Serializes this PlayerTurn to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerTurn&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.playerAction, playerAction) || other.playerAction == playerAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId,roundId,playerId,playerAction);

@override
String toString() {
  return 'PlayerTurn(gameId: $gameId, roundId: $roundId, playerId: $playerId, playerAction: $playerAction)';
}


}

/// @nodoc
abstract mixin class $PlayerTurnCopyWith<$Res>  {
  factory $PlayerTurnCopyWith(PlayerTurn value, $Res Function(PlayerTurn) _then) = _$PlayerTurnCopyWithImpl;
@useResult
$Res call({
 String gameId, String roundId, String playerId, PlayerAction playerAction
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
@pragma('vm:prefer-inline') @override $Res call({Object? gameId = null,Object? roundId = null,Object? playerId = null,Object? playerAction = null,}) {
  return _then(_self.copyWith(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,playerAction: null == playerAction ? _self.playerAction : playerAction // ignore: cast_nullable_to_non_nullable
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
  const _PlayerTurn({required this.gameId, required this.roundId, required this.playerId, required this.playerAction});
  factory _PlayerTurn.fromJson(Map<String, dynamic> json) => _$PlayerTurnFromJson(json);

@override final  String gameId;
@override final  String roundId;
@override final  String playerId;
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
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerTurn&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.playerAction, playerAction) || other.playerAction == playerAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameId,roundId,playerId,playerAction);

@override
String toString() {
  return 'PlayerTurn(gameId: $gameId, roundId: $roundId, playerId: $playerId, playerAction: $playerAction)';
}


}

/// @nodoc
abstract mixin class _$PlayerTurnCopyWith<$Res> implements $PlayerTurnCopyWith<$Res> {
  factory _$PlayerTurnCopyWith(_PlayerTurn value, $Res Function(_PlayerTurn) _then) = __$PlayerTurnCopyWithImpl;
@override @useResult
$Res call({
 String gameId, String roundId, String playerId, PlayerAction playerAction
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
@override @pragma('vm:prefer-inline') $Res call({Object? gameId = null,Object? roundId = null,Object? playerId = null,Object? playerAction = null,}) {
  return _then(_PlayerTurn(
gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,playerAction: null == playerAction ? _self.playerAction : playerAction // ignore: cast_nullable_to_non_nullable
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
