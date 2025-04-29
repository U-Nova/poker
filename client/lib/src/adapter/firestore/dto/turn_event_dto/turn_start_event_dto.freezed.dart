// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'turn_start_event_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$TurnStartEventDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; GameEventType get type; Player get player;
/// Create a copy of TurnStartEventDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$TurnStartEventDtoCopyWith<TurnStartEventDto> get copyWith => _$TurnStartEventDtoCopyWithImpl<TurnStartEventDto>(this as TurnStartEventDto, _$identity);

  /// Serializes this TurnStartEventDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is TurnStartEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.player, player) || other.player == player));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,player);

@override
String toString() {
  return 'TurnStartEventDto(id: $id, gameId: $gameId, type: $type, player: $player)';
}


}

/// @nodoc
abstract mixin class $TurnStartEventDtoCopyWith<$Res>  {
  factory $TurnStartEventDtoCopyWith(TurnStartEventDto value, $Res Function(TurnStartEventDto) _then) = _$TurnStartEventDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, GameEventType type, Player player
});


$PlayerCopyWith<$Res> get player;

}
/// @nodoc
class _$TurnStartEventDtoCopyWithImpl<$Res>
    implements $TurnStartEventDtoCopyWith<$Res> {
  _$TurnStartEventDtoCopyWithImpl(this._self, this._then);

  final TurnStartEventDto _self;
  final $Res Function(TurnStartEventDto) _then;

/// Create a copy of TurnStartEventDto
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
/// Create a copy of TurnStartEventDto
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

class _TurnStartEventDto extends TurnStartEventDto {
  const _TurnStartEventDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required this.type, required this.player}): super._();
  factory _TurnStartEventDto.fromJson(Map<String, dynamic> json) => _$TurnStartEventDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
@override final  GameEventType type;
@override final  Player player;

/// Create a copy of TurnStartEventDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$TurnStartEventDtoCopyWith<_TurnStartEventDto> get copyWith => __$TurnStartEventDtoCopyWithImpl<_TurnStartEventDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$TurnStartEventDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _TurnStartEventDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.type, type) || other.type == type)&&(identical(other.player, player) || other.player == player));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,type,player);

@override
String toString() {
  return 'TurnStartEventDto(id: $id, gameId: $gameId, type: $type, player: $player)';
}


}

/// @nodoc
abstract mixin class _$TurnStartEventDtoCopyWith<$Res> implements $TurnStartEventDtoCopyWith<$Res> {
  factory _$TurnStartEventDtoCopyWith(_TurnStartEventDto value, $Res Function(_TurnStartEventDto) _then) = __$TurnStartEventDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, GameEventType type, Player player
});


@override $PlayerCopyWith<$Res> get player;

}
/// @nodoc
class __$TurnStartEventDtoCopyWithImpl<$Res>
    implements _$TurnStartEventDtoCopyWith<$Res> {
  __$TurnStartEventDtoCopyWithImpl(this._self, this._then);

  final _TurnStartEventDto _self;
  final $Res Function(_TurnStartEventDto) _then;

/// Create a copy of TurnStartEventDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? type = null,Object? player = null,}) {
  return _then(_TurnStartEventDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,type: null == type ? _self.type : type // ignore: cast_nullable_to_non_nullable
as GameEventType,player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as Player,
  ));
}

/// Create a copy of TurnStartEventDto
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
