// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_turn_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$PlayerTurnDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; String get roundId; String get playerId; PlayerAction get playerAction;
/// Create a copy of PlayerTurnDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerTurnDtoCopyWith<PlayerTurnDto> get copyWith => _$PlayerTurnDtoCopyWithImpl<PlayerTurnDto>(this as PlayerTurnDto, _$identity);

  /// Serializes this PlayerTurnDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerTurnDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.playerAction, playerAction) || other.playerAction == playerAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,roundId,playerId,playerAction);

@override
String toString() {
  return 'PlayerTurnDto(id: $id, gameId: $gameId, roundId: $roundId, playerId: $playerId, playerAction: $playerAction)';
}


}

/// @nodoc
abstract mixin class $PlayerTurnDtoCopyWith<$Res>  {
  factory $PlayerTurnDtoCopyWith(PlayerTurnDto value, $Res Function(PlayerTurnDto) _then) = _$PlayerTurnDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, String roundId, String playerId, PlayerAction playerAction
});


$PlayerActionCopyWith<$Res> get playerAction;

}
/// @nodoc
class _$PlayerTurnDtoCopyWithImpl<$Res>
    implements $PlayerTurnDtoCopyWith<$Res> {
  _$PlayerTurnDtoCopyWithImpl(this._self, this._then);

  final PlayerTurnDto _self;
  final $Res Function(PlayerTurnDto) _then;

/// Create a copy of PlayerTurnDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? roundId = null,Object? playerId = null,Object? playerAction = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,playerAction: null == playerAction ? _self.playerAction : playerAction // ignore: cast_nullable_to_non_nullable
as PlayerAction,
  ));
}
/// Create a copy of PlayerTurnDto
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

class _PlayerTurnDto extends PlayerTurnDto {
  const _PlayerTurnDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required this.roundId, required this.playerId, required this.playerAction}): super._();
  factory _PlayerTurnDto.fromJson(Map<String, dynamic> json) => _$PlayerTurnDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
@override final  String roundId;
@override final  String playerId;
@override final  PlayerAction playerAction;

/// Create a copy of PlayerTurnDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerTurnDtoCopyWith<_PlayerTurnDto> get copyWith => __$PlayerTurnDtoCopyWithImpl<_PlayerTurnDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerTurnDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerTurnDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.roundId, roundId) || other.roundId == roundId)&&(identical(other.playerId, playerId) || other.playerId == playerId)&&(identical(other.playerAction, playerAction) || other.playerAction == playerAction));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,roundId,playerId,playerAction);

@override
String toString() {
  return 'PlayerTurnDto(id: $id, gameId: $gameId, roundId: $roundId, playerId: $playerId, playerAction: $playerAction)';
}


}

/// @nodoc
abstract mixin class _$PlayerTurnDtoCopyWith<$Res> implements $PlayerTurnDtoCopyWith<$Res> {
  factory _$PlayerTurnDtoCopyWith(_PlayerTurnDto value, $Res Function(_PlayerTurnDto) _then) = __$PlayerTurnDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, String roundId, String playerId, PlayerAction playerAction
});


@override $PlayerActionCopyWith<$Res> get playerAction;

}
/// @nodoc
class __$PlayerTurnDtoCopyWithImpl<$Res>
    implements _$PlayerTurnDtoCopyWith<$Res> {
  __$PlayerTurnDtoCopyWithImpl(this._self, this._then);

  final _PlayerTurnDto _self;
  final $Res Function(_PlayerTurnDto) _then;

/// Create a copy of PlayerTurnDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? roundId = null,Object? playerId = null,Object? playerAction = null,}) {
  return _then(_PlayerTurnDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,roundId: null == roundId ? _self.roundId : roundId // ignore: cast_nullable_to_non_nullable
as String,playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,playerAction: null == playerAction ? _self.playerAction : playerAction // ignore: cast_nullable_to_non_nullable
as PlayerAction,
  ));
}

/// Create a copy of PlayerTurnDto
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
