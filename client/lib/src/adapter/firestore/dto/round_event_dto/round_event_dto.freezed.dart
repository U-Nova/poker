// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoundEventDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; GameEventType get type; String get roundId; RoundType get roundType;
/// Create a copy of RoundEventDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoundEventDtoCopyWith<RoundEventDto> get copyWith => _$RoundEventDtoCopyWithImpl<RoundEventDto>(this as RoundEventDto, _$identity);

  /// Serializes this RoundEventDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoundEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.roundType, roundType) || other.roundType == roundType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,roundId,roundType);

@override
String toString() {
  return 'RoundEventDto(id: $id, type: $type, roundId: $roundId, roundType: $roundType)';
}


}

/// @nodoc
abstract mixin class $RoundEventDtoCopyWith<$Res>  {
  factory $RoundEventDtoCopyWith(RoundEventDto value, $Res Function(RoundEventDto) _then) = _$RoundEventDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, GameEventType type, String roundId, RoundType roundType
});




}
/// @nodoc
class _$RoundEventDtoCopyWithImpl<$Res>
    implements $RoundEventDtoCopyWith<$Res> {
  _$RoundEventDtoCopyWithImpl(this._self, this._then);

  final RoundEventDto _self;
  final $Res Function(RoundEventDto) _then;

/// Create a copy of RoundEventDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? type = null,Object? roundId = null,Object? roundType = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RoundEventDto extends RoundEventDto {
  const _RoundEventDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.type, required this.roundId, required this.roundType}): super._();
  factory _RoundEventDto.fromJson(Map<String, dynamic> json) => _$RoundEventDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  GameEventType type;
@override final  String roundId;
@override final  RoundType roundType;

/// Create a copy of RoundEventDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoundEventDtoCopyWith<_RoundEventDto> get copyWith => __$RoundEventDtoCopyWithImpl<_RoundEventDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoundEventDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoundEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.type, type) || other.type == type)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.roundType, roundType) || other.roundType == roundType));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,type,roundId,roundType);

@override
String toString() {
  return 'RoundEventDto(id: $id, type: $type, roundId: $roundId, roundType: $roundType)';
}


}

/// @nodoc
abstract mixin class _$RoundEventDtoCopyWith<$Res> implements $RoundEventDtoCopyWith<$Res> {
  factory _$RoundEventDtoCopyWith(_RoundEventDto value, $Res Function(_RoundEventDto) _then) = __$RoundEventDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, GameEventType type, String roundId, RoundType roundType
});




}
/// @nodoc
class __$RoundEventDtoCopyWithImpl<$Res>
    implements _$RoundEventDtoCopyWith<$Res> {
  __$RoundEventDtoCopyWithImpl(this._self, this._then);

  final _RoundEventDto _self;
  final $Res Function(_RoundEventDto) _then;

/// Create a copy of RoundEventDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? type = null,Object? roundId = null,Object? roundType = null,}) {
  return _then(_RoundEventDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,
  ));
}


}

// dart format on
