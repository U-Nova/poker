// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round_event.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoundEvent {

 String get id; String get gameId; GameEventType get type; String get roundId; RoundType get roundType;
/// Create a copy of RoundEvent
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoundEventCopyWith<RoundEvent> get copyWith => _$RoundEventCopyWithImpl<RoundEvent>(this as RoundEvent, _$identity);

  /// Serializes this RoundEvent to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoundEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.roundType, roundType) || other.roundType == roundType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,roundId,roundType);

@override
String toString() {
  return 'RoundEvent(id: $id, gameId: $gameId, type: $type, roundId: $roundId, roundType: $roundType)';
}


}

/// @nodoc
abstract mixin class $RoundEventCopyWith<$Res>  {
  factory $RoundEventCopyWith(RoundEvent value, $Res Function(RoundEvent) _then) = _$RoundEventCopyWithImpl;
@useResult
$Res call({
 String id, String gameId, GameEventType type, String roundId, RoundType roundType
});




}
/// @nodoc
class _$RoundEventCopyWithImpl<$Res>
    implements $RoundEventCopyWith<$Res> {
  _$RoundEventCopyWithImpl(this._self, this._then);

  final RoundEvent _self;
  final $Res Function(RoundEvent) _then;

/// Create a copy of RoundEvent
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? roundId = null,Object? roundType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RoundEvent extends RoundEvent {
  const _RoundEvent({this.id = '', required this.gameId, required this.type, required this.roundId, required this.roundType}): super._();
  factory _RoundEvent.fromJson(Map<String, dynamic> json) => _$RoundEventFromJson(json);

@override@JsonKey() final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  String roundId;
@override final  RoundType roundType;

/// Create a copy of RoundEvent
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoundEventCopyWith<_RoundEvent> get copyWith => __$RoundEventCopyWithImpl<_RoundEvent>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoundEventToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoundEvent&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.roundType, roundType) || other.roundType == roundType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,roundId,roundType);

@override
String toString() {
  return 'RoundEvent(id: $id, gameId: $gameId, type: $type, roundId: $roundId, roundType: $roundType)';
}


}

/// @nodoc
abstract mixin class _$RoundEventCopyWith<$Res> implements $RoundEventCopyWith<$Res> {
  factory _$RoundEventCopyWith(_RoundEvent value, $Res Function(_RoundEvent) _then) = __$RoundEventCopyWithImpl;
@override @useResult
$Res call({
 String id, String gameId, GameEventType type, String roundId, RoundType roundType
});




}
/// @nodoc
class __$RoundEventCopyWithImpl<$Res>
    implements _$RoundEventCopyWith<$Res> {
  __$RoundEventCopyWithImpl(this._self, this._then);

  final _RoundEvent _self;
  final $Res Function(_RoundEvent) _then;

/// Create a copy of RoundEvent
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? roundId = null,Object? roundType = null,}) {
  return _then(_RoundEvent(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,
  ));
}


}

// dart format on
