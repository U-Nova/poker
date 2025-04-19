// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turn_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TurnEventDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; GameEventType get type; String get turnId;
/// Create a copy of TurnEventDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TurnEventDtoCopyWith<TurnEventDto> get copyWith => _$TurnEventDtoCopyWithImpl<TurnEventDto>(this as TurnEventDto, _$identity);

  /// Serializes this TurnEventDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TurnEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.turnId, turnId) || other.turnId == turnId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,turnId);

@override
String toString() {
  return 'TurnEventDto(id: $id, gameId: $gameId, type: $type, turnId: $turnId)';
}


}

/// @nodoc
abstract mixin class $TurnEventDtoCopyWith<$Res>  {
  factory $TurnEventDtoCopyWith(TurnEventDto value, $Res Function(TurnEventDto) _then) = _$TurnEventDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, GameEventType type, String turnId
});




}
/// @nodoc
class _$TurnEventDtoCopyWithImpl<$Res>
    implements $TurnEventDtoCopyWith<$Res> {
  _$TurnEventDtoCopyWithImpl(this._self, this._then);

  final TurnEventDto _self;
  final $Res Function(TurnEventDto) _then;

/// Create a copy of TurnEventDto
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

class _TurnEventDto extends TurnEventDto {
  const _TurnEventDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required this.type, required this.turnId}): super._();
  factory _TurnEventDto.fromJson(Map<String, dynamic> json) => _$TurnEventDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  String turnId;

/// Create a copy of TurnEventDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TurnEventDtoCopyWith<_TurnEventDto> get copyWith => __$TurnEventDtoCopyWithImpl<_TurnEventDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TurnEventDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TurnEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.turnId, turnId) || other.turnId == turnId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,turnId);

@override
String toString() {
  return 'TurnEventDto(id: $id, gameId: $gameId, type: $type, turnId: $turnId)';
}


}

/// @nodoc
abstract mixin class _$TurnEventDtoCopyWith<$Res> implements $TurnEventDtoCopyWith<$Res> {
  factory _$TurnEventDtoCopyWith(_TurnEventDto value, $Res Function(_TurnEventDto) _then) = __$TurnEventDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, GameEventType type, String turnId
});




}
/// @nodoc
class __$TurnEventDtoCopyWithImpl<$Res>
    implements _$TurnEventDtoCopyWith<$Res> {
  __$TurnEventDtoCopyWithImpl(this._self, this._then);

  final _TurnEventDto _self;
  final $Res Function(_TurnEventDto) _then;

/// Create a copy of TurnEventDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? turnId = null,}) {
  return _then(_TurnEventDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,turnId: null == turnId ? _self.turnId : turnId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}


}

// dart format on
