// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turn_end_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TurnEndEvent {

 String get id; String get gameId; GameEventType get type; PlayerTurn get playerTurn;
/// Create a copy of TurnEndEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TurnEndEventCopyWith<TurnEndEvent> get copyWith => _$TurnEndEventCopyWithImpl<TurnEndEvent>(this as TurnEndEvent, _$identity);

  /// Serializes this TurnEndEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TurnEndEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.playerTurn, playerTurn) || other.playerTurn == playerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,playerTurn);

@override
String toString() {
  return 'TurnEndEvent(id: $id, gameId: $gameId, type: $type, playerTurn: $playerTurn)';
}


}

/// @nodoc
abstract mixin class $TurnEndEventCopyWith<$Res>  {
  factory $TurnEndEventCopyWith(TurnEndEvent value, $Res Function(TurnEndEvent) _then) = _$TurnEndEventCopyWithImpl;
@useResult
$Res call({
 String id, String gameId, GameEventType type, PlayerTurn playerTurn
});


$PlayerTurnCopyWith<$Res> get playerTurn;

}
/// @nodoc
class _$TurnEndEventCopyWithImpl<$Res>
    implements $TurnEndEventCopyWith<$Res> {
  _$TurnEndEventCopyWithImpl(this._self, this._then);

  final TurnEndEvent _self;
  final $Res Function(TurnEndEvent) _then;

/// Create a copy of TurnEndEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? playerTurn = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,playerTurn: null == playerTurn ? _self.playerTurn : playerTurn // ignore: cast_nullable_to_non_nullable
as PlayerTurn,
  ));
}
/// Create a copy of TurnEndEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerTurnCopyWith<$Res> get playerTurn {
  
  return $PlayerTurnCopyWith<$Res>(_self.playerTurn, (value) {
    return _then(_self.copyWith(playerTurn: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _TurnEndEvent extends TurnEndEvent {
  const _TurnEndEvent({this.id = '', required this.gameId, required this.type, required this.playerTurn}): super._();
  factory _TurnEndEvent.fromJson(Map<String, dynamic> json) => _$TurnEndEventFromJson(json);

@override@JsonKey() final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  PlayerTurn playerTurn;

/// Create a copy of TurnEndEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TurnEndEventCopyWith<_TurnEndEvent> get copyWith => __$TurnEndEventCopyWithImpl<_TurnEndEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TurnEndEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TurnEndEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.playerTurn, playerTurn) || other.playerTurn == playerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,playerTurn);

@override
String toString() {
  return 'TurnEndEvent(id: $id, gameId: $gameId, type: $type, playerTurn: $playerTurn)';
}


}

/// @nodoc
abstract mixin class _$TurnEndEventCopyWith<$Res> implements $TurnEndEventCopyWith<$Res> {
  factory _$TurnEndEventCopyWith(_TurnEndEvent value, $Res Function(_TurnEndEvent) _then) = __$TurnEndEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String gameId, GameEventType type, PlayerTurn playerTurn
});


@override $PlayerTurnCopyWith<$Res> get playerTurn;

}
/// @nodoc
class __$TurnEndEventCopyWithImpl<$Res>
    implements _$TurnEndEventCopyWith<$Res> {
  __$TurnEndEventCopyWithImpl(this._self, this._then);

  final _TurnEndEvent _self;
  final $Res Function(_TurnEndEvent) _then;

/// Create a copy of TurnEndEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? playerTurn = null,}) {
  return _then(_TurnEndEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,playerTurn: null == playerTurn ? _self.playerTurn : playerTurn // ignore: cast_nullable_to_non_nullable
as PlayerTurn,
  ));
}

/// Create a copy of TurnEndEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerTurnCopyWith<$Res> get playerTurn {
  
  return $PlayerTurnCopyWith<$Res>(_self.playerTurn, (value) {
    return _then(_self.copyWith(playerTurn: value));
  });
}
}

// dart format on
