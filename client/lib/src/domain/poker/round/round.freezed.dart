// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Round {

 String get id; RoundType get roundType; int get currentBetAmount; List<PlayerTurn> get PlayerTurn;
/// Create a copy of Round
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoundCopyWith<Round> get copyWith => _$RoundCopyWithImpl<Round>(this as Round, _$identity);

  /// Serializes this Round to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Round&&(identical(other.id, id) || other.id == id)&&(identical(other.roundType, roundType) || other.roundType == roundType)&&(identical(other.currentBetAmount, currentBetAmount) || other.currentBetAmount == currentBetAmount)&&const DeepCollectionEquality().equals(other.PlayerTurn, PlayerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,roundType,currentBetAmount,const DeepCollectionEquality().hash(PlayerTurn));

@override
String toString() {
  return 'Round(id: $id, roundType: $roundType, currentBetAmount: $currentBetAmount, PlayerTurn: $PlayerTurn)';
}


}

/// @nodoc
abstract mixin class $RoundCopyWith<$Res>  {
  factory $RoundCopyWith(Round value, $Res Function(Round) _then) = _$RoundCopyWithImpl;
@useResult
$Res call({
 String id, RoundType roundType, int currentBetAmount, List<PlayerTurn> PlayerTurn
});




}
/// @nodoc
class _$RoundCopyWithImpl<$Res>
    implements $RoundCopyWith<$Res> {
  _$RoundCopyWithImpl(this._self, this._then);

  final Round _self;
  final $Res Function(Round) _then;

/// Create a copy of Round
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? roundType = null,Object? currentBetAmount = null,Object? PlayerTurn = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,currentBetAmount: null == currentBetAmount ? _self.currentBetAmount : currentBetAmount // ignore: cast_nullable_to_non_nullable
as int,PlayerTurn: null == PlayerTurn ? _self.PlayerTurn : PlayerTurn // ignore: cast_nullable_to_non_nullable
as List<PlayerTurn>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Round implements Round {
  const _Round({required this.id, required this.roundType, required this.currentBetAmount, required final  List<PlayerTurn> PlayerTurn}): _PlayerTurn = PlayerTurn;
  factory _Round.fromJson(Map<String, dynamic> json) => _$RoundFromJson(json);

@override final  String id;
@override final  RoundType roundType;
@override final  int currentBetAmount;
 final  List<PlayerTurn> _PlayerTurn;
@override List<PlayerTurn> get PlayerTurn {
  if (_PlayerTurn is EqualUnmodifiableListView) return _PlayerTurn;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_PlayerTurn);
}


/// Create a copy of Round
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoundCopyWith<_Round> get copyWith => __$RoundCopyWithImpl<_Round>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoundToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Round&&(identical(other.id, id) || other.id == id)&&(identical(other.roundType, roundType) || other.roundType == roundType)&&(identical(other.currentBetAmount, currentBetAmount) || other.currentBetAmount == currentBetAmount)&&const DeepCollectionEquality().equals(other._PlayerTurn, _PlayerTurn));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,roundType,currentBetAmount,const DeepCollectionEquality().hash(_PlayerTurn));

@override
String toString() {
  return 'Round(id: $id, roundType: $roundType, currentBetAmount: $currentBetAmount, PlayerTurn: $PlayerTurn)';
}


}

/// @nodoc
abstract mixin class _$RoundCopyWith<$Res> implements $RoundCopyWith<$Res> {
  factory _$RoundCopyWith(_Round value, $Res Function(_Round) _then) = __$RoundCopyWithImpl;
@override @useResult
$Res call({
 String id, RoundType roundType, int currentBetAmount, List<PlayerTurn> PlayerTurn
});




}
/// @nodoc
class __$RoundCopyWithImpl<$Res>
    implements _$RoundCopyWith<$Res> {
  __$RoundCopyWithImpl(this._self, this._then);

  final _Round _self;
  final $Res Function(_Round) _then;

/// Create a copy of Round
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? roundType = null,Object? currentBetAmount = null,Object? PlayerTurn = null,}) {
  return _then(_Round(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,roundType: null == roundType ? _self.roundType : roundType // ignore: cast_nullable_to_non_nullable
as RoundType,currentBetAmount: null == currentBetAmount ? _self.currentBetAmount : currentBetAmount // ignore: cast_nullable_to_non_nullable
as int,PlayerTurn: null == PlayerTurn ? _self._PlayerTurn : PlayerTurn // ignore: cast_nullable_to_non_nullable
as List<PlayerTurn>,
  ));
}


}

// dart format on
