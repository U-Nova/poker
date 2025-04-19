// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turn_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TurnEvent {

 String get id; String get gameId; GameEventType get type; String get turnId;
/// Create a copy of TurnEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TurnEventCopyWith<TurnEvent> get copyWith => _$TurnEventCopyWithImpl<TurnEvent>(this as TurnEvent, _$identity);

  /// Serializes this TurnEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TurnEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.turnId, turnId) || other.turnId == turnId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,turnId);

@override
String toString() {
  return 'TurnEvent(id: $id, gameId: $gameId, type: $type, turnId: $turnId)';
}


}

/// @nodoc
abstract mixin class $TurnEventCopyWith<$Res>  {
  factory $TurnEventCopyWith(TurnEvent value, $Res Function(TurnEvent) _then) = _$TurnEventCopyWithImpl;
@useResult
$Res call({
 String id, String gameId, GameEventType type, String turnId
});




}
/// @nodoc
class _$TurnEventCopyWithImpl<$Res>
    implements $TurnEventCopyWith<$Res> {
  _$TurnEventCopyWithImpl(this._self, this._then);

  final TurnEvent _self;
  final $Res Function(TurnEvent) _then;

/// Create a copy of TurnEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? turnId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,turnId: null == turnId ? _self.turnId : turnId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _TurnEvent extends TurnEvent {
  const _TurnEvent({this.id = '', required this.gameId, required this.type, required this.turnId}): super._();
  factory _TurnEvent.fromJson(Map<String, dynamic> json) => _$TurnEventFromJson(json);

@override@JsonKey() final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  String turnId;

/// Create a copy of TurnEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TurnEventCopyWith<_TurnEvent> get copyWith => __$TurnEventCopyWithImpl<_TurnEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TurnEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TurnEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.turnId, turnId) || other.turnId == turnId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,turnId);

@override
String toString() {
  return 'TurnEvent(id: $id, gameId: $gameId, type: $type, turnId: $turnId)';
}


}

/// @nodoc
abstract mixin class _$TurnEventCopyWith<$Res> implements $TurnEventCopyWith<$Res> {
  factory _$TurnEventCopyWith(_TurnEvent value, $Res Function(_TurnEvent) _then) = __$TurnEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String gameId, GameEventType type, String turnId
});




}
/// @nodoc
class __$TurnEventCopyWithImpl<$Res>
    implements _$TurnEventCopyWith<$Res> {
  __$TurnEventCopyWithImpl(this._self, this._then);

  final _TurnEvent _self;
  final $Res Function(_TurnEvent) _then;

/// Create a copy of TurnEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? turnId = null,}) {
  return _then(_TurnEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,turnId: null == turnId ? _self.turnId : turnId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
