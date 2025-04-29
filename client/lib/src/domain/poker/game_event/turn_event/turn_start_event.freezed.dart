// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turn_start_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TurnStartEvent {

 String get id; String get gameId; GameEventType get type; Player get player;
/// Create a copy of TurnStartEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TurnStartEventCopyWith<TurnStartEvent> get copyWith => _$TurnStartEventCopyWithImpl<TurnStartEvent>(this as TurnStartEvent, _$identity);

  /// Serializes this TurnStartEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TurnStartEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.player, player) || other.player == player));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,player);

@override
String toString() {
  return 'TurnStartEvent(id: $id, gameId: $gameId, type: $type, player: $player)';
}


}

/// @nodoc
abstract mixin class $TurnStartEventCopyWith<$Res>  {
  factory $TurnStartEventCopyWith(TurnStartEvent value, $Res Function(TurnStartEvent) _then) = _$TurnStartEventCopyWithImpl;
@useResult
$Res call({
 String id, String gameId, GameEventType type, Player player
});


$PlayerCopyWith<$Res> get player;

}
/// @nodoc
class _$TurnStartEventCopyWithImpl<$Res>
    implements $TurnStartEventCopyWith<$Res> {
  _$TurnStartEventCopyWithImpl(this._self, this._then);

  final TurnStartEvent _self;
  final $Res Function(TurnStartEvent) _then;

/// Create a copy of TurnStartEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? player = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as Player,
  ));
}
/// Create a copy of TurnStartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerCopyWith<$Res> get player {
  
  return $PlayerCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _TurnStartEvent extends TurnStartEvent {
  const _TurnStartEvent({this.id = '', required this.gameId, required this.type, required this.player}): super._();
  factory _TurnStartEvent.fromJson(Map<String, dynamic> json) => _$TurnStartEventFromJson(json);

@override@JsonKey() final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  Player player;

/// Create a copy of TurnStartEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TurnStartEventCopyWith<_TurnStartEvent> get copyWith => __$TurnStartEventCopyWithImpl<_TurnStartEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TurnStartEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TurnStartEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.player, player) || other.player == player));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,player);

@override
String toString() {
  return 'TurnStartEvent(id: $id, gameId: $gameId, type: $type, player: $player)';
}


}

/// @nodoc
abstract mixin class _$TurnStartEventCopyWith<$Res> implements $TurnStartEventCopyWith<$Res> {
  factory _$TurnStartEventCopyWith(_TurnStartEvent value, $Res Function(_TurnStartEvent) _then) = __$TurnStartEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String gameId, GameEventType type, Player player
});


@override $PlayerCopyWith<$Res> get player;

}
/// @nodoc
class __$TurnStartEventCopyWithImpl<$Res>
    implements _$TurnStartEventCopyWith<$Res> {
  __$TurnStartEventCopyWithImpl(this._self, this._then);

  final _TurnStartEvent _self;
  final $Res Function(_TurnStartEvent) _then;

/// Create a copy of TurnStartEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? player = null,}) {
  return _then(_TurnStartEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as Player,
  ));
}

/// Create a copy of TurnStartEvent
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerCopyWith<$Res> get player {
  
  return $PlayerCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}

// dart format on
