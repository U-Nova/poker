// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turn_end_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TurnEndEventDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; GameEventType get type; PlayerTurn get playerTurn;
/// Create a copy of TurnEndEventDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TurnEndEventDtoCopyWith<TurnEndEventDto> get copyWith => _$TurnEndEventDtoCopyWithImpl<TurnEndEventDto>(this as TurnEndEventDto, _$identity);

  /// Serializes this TurnEndEventDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TurnEndEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.playerTurn, playerTurn) || other.playerTurn == playerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,playerTurn);

@override
String toString() {
  return 'TurnEndEventDto(id: $id, gameId: $gameId, type: $type, playerTurn: $playerTurn)';
}


}

/// @nodoc
abstract mixin class $TurnEndEventDtoCopyWith<$Res>  {
  factory $TurnEndEventDtoCopyWith(TurnEndEventDto value, $Res Function(TurnEndEventDto) _then) = _$TurnEndEventDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, GameEventType type, PlayerTurn playerTurn
});


$PlayerTurnCopyWith<$Res> get playerTurn;

}
/// @nodoc
class _$TurnEndEventDtoCopyWithImpl<$Res>
    implements $TurnEndEventDtoCopyWith<$Res> {
  _$TurnEndEventDtoCopyWithImpl(this._self, this._then);

  final TurnEndEventDto _self;
  final $Res Function(TurnEndEventDto) _then;

/// Create a copy of TurnEndEventDto
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
/// Create a copy of TurnEndEventDto
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

class _TurnEndEventDto extends TurnEndEventDto {
  const _TurnEndEventDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required this.type, required this.playerTurn}): super._();
  factory _TurnEndEventDto.fromJson(Map<String, dynamic> json) => _$TurnEndEventDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  PlayerTurn playerTurn;

/// Create a copy of TurnEndEventDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TurnEndEventDtoCopyWith<_TurnEndEventDto> get copyWith => __$TurnEndEventDtoCopyWithImpl<_TurnEndEventDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TurnEndEventDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TurnEndEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.playerTurn, playerTurn) || other.playerTurn == playerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,playerTurn);

@override
String toString() {
  return 'TurnEndEventDto(id: $id, gameId: $gameId, type: $type, playerTurn: $playerTurn)';
}


}

/// @nodoc
abstract mixin class _$TurnEndEventDtoCopyWith<$Res> implements $TurnEndEventDtoCopyWith<$Res> {
  factory _$TurnEndEventDtoCopyWith(_TurnEndEventDto value, $Res Function(_TurnEndEventDto) _then) = __$TurnEndEventDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, GameEventType type, PlayerTurn playerTurn
});


@override $PlayerTurnCopyWith<$Res> get playerTurn;

}
/// @nodoc
class __$TurnEndEventDtoCopyWithImpl<$Res>
    implements _$TurnEndEventDtoCopyWith<$Res> {
  __$TurnEndEventDtoCopyWithImpl(this._self, this._then);

  final _TurnEndEventDto _self;
  final $Res Function(_TurnEndEventDto) _then;

/// Create a copy of TurnEndEventDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? playerTurn = null,}) {
  return _then(_TurnEndEventDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,playerTurn: null == playerTurn ? _self.playerTurn : playerTurn // ignore: cast_nullable_to_non_nullable
as PlayerTurn,
  ));
}

/// Create a copy of TurnEndEventDto
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
