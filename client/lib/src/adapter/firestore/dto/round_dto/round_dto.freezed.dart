// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$RoundDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; RoundType get roundType; int get currentBetAmount; List<PlayerTurn> get playerTurn;
/// Create a copy of RoundDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoundDtoCopyWith<RoundDto> get copyWith => _$RoundDtoCopyWithImpl<RoundDto>(this as RoundDto, _$identity);

  /// Serializes this RoundDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is RoundDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.roundType, roundType) || other.roundType == roundType)&&(identical(other.currentBetAmount, currentBetAmount) || other.currentBetAmount == currentBetAmount)&&const DeepCollectionEquality().equals(other.playerTurn, playerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,roundType,currentBetAmount,const DeepCollectionEquality().hash(playerTurn));

@override
String toString() {
  return 'RoundDto(id: $id, gameId: $gameId, roundType: $roundType, currentBetAmount: $currentBetAmount, playerTurn: $playerTurn)';
}


}

/// @nodoc
abstract mixin class $RoundDtoCopyWith<$Res>  {
  factory $RoundDtoCopyWith(RoundDto value, $Res Function(RoundDto) _then) = _$RoundDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, RoundType roundType, int currentBetAmount, List<PlayerTurn> playerTurn
});




}
/// @nodoc
class _$RoundDtoCopyWithImpl<$Res>
    implements $RoundDtoCopyWith<$Res> {
  _$RoundDtoCopyWithImpl(this._self, this._then);

  final RoundDto _self;
  final $Res Function(RoundDto) _then;

/// Create a copy of RoundDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? roundType = null,Object? currentBetAmount = null,Object? playerTurn = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,currentBetAmount: null == currentBetAmount ? _self.currentBetAmount : currentBetAmount // ignore: cast_nullable_to_non_nullable
as int,playerTurn: null == playerTurn ? _self.playerTurn : playerTurn // ignore: cast_nullable_to_non_nullable
as List<PlayerTurn>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _RoundDto extends RoundDto {
  const _RoundDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required this.roundType, required this.currentBetAmount, required final  List<PlayerTurn> playerTurn}): _playerTurn = playerTurn,super._();
  factory _RoundDto.fromJson(Map<String, dynamic> json) => _$RoundDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
@override final  RoundType roundType;
@override final  int currentBetAmount;
 final  List<PlayerTurn> _playerTurn;
@override List<PlayerTurn> get playerTurn {
  if (_playerTurn is EqualUnmodifiableListView) return _playerTurn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_playerTurn);
}


/// Create a copy of RoundDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoundDtoCopyWith<_RoundDto> get copyWith => __$RoundDtoCopyWithImpl<_RoundDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoundDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _RoundDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.roundType, roundType) || other.roundType == roundType)&&(identical(other.currentBetAmount, currentBetAmount) || other.currentBetAmount == currentBetAmount)&&const DeepCollectionEquality().equals(other._playerTurn, _playerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,roundType,currentBetAmount,const DeepCollectionEquality().hash(_playerTurn));

@override
String toString() {
  return 'RoundDto(id: $id, gameId: $gameId, roundType: $roundType, currentBetAmount: $currentBetAmount, playerTurn: $playerTurn)';
}


}

/// @nodoc
abstract mixin class _$RoundDtoCopyWith<$Res> implements $RoundDtoCopyWith<$Res> {
  factory _$RoundDtoCopyWith(_RoundDto value, $Res Function(_RoundDto) _then) = __$RoundDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, RoundType roundType, int currentBetAmount, List<PlayerTurn> playerTurn
});




}
/// @nodoc
class __$RoundDtoCopyWithImpl<$Res>
    implements _$RoundDtoCopyWith<$Res> {
  __$RoundDtoCopyWithImpl(this._self, this._then);

  final _RoundDto _self;
  final $Res Function(_RoundDto) _then;

/// Create a copy of RoundDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? roundType = null,Object? currentBetAmount = null,Object? playerTurn = null,}) {
  return _then(_RoundDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,currentBetAmount: null == currentBetAmount ? _self.currentBetAmount : currentBetAmount // ignore: cast_nullable_to_non_nullable
as int,playerTurn: null == playerTurn ? _self._playerTurn : playerTurn // ignore: cast_nullable_to_non_nullable
as List<PlayerTurn>,
  ));
}


}

// dart format on
