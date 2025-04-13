// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Room {

 List<Game> get Games; int get limit; double get rate; int get minimumBetAmount;
/// Create a copy of Room
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$RoomCopyWith<Room> get copyWith => _$RoomCopyWithImpl<Room>(this as Room, _$identity);

  /// Serializes this Room to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Room&&const DeepCollectionEquality().equals(other.Games, Games)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.minimumBetAmount, minimumBetAmount) || other.minimumBetAmount == minimumBetAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(Games),limit,rate,minimumBetAmount);

@override
String toString() {
  return 'Room(Games: $Games, limit: $limit, rate: $rate, minimumBetAmount: $minimumBetAmount)';
}


}

/// @nodoc
abstract mixin class $RoomCopyWith<$Res>  {
  factory $RoomCopyWith(Room value, $Res Function(Room) _then) = _$RoomCopyWithImpl;
@useResult
$Res call({
 List<Game> Games, int limit, double rate, int minimumBetAmount
});




}
/// @nodoc
class _$RoomCopyWithImpl<$Res>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._self, this._then);

  final Room _self;
  final $Res Function(Room) _then;

/// Create a copy of Room
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? Games = null,Object? limit = null,Object? rate = null,Object? minimumBetAmount = null,}) {
  return _then(_self.copyWith(
Games: null == Games ? _self.Games : Games // ignore: cast_nullable_to_non_nullable
as List<Game>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,minimumBetAmount: null == minimumBetAmount ? _self.minimumBetAmount : minimumBetAmount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Room implements Room {
  const _Room({required final  List<Game> Games, required this.limit, required this.rate, required this.minimumBetAmount}): _Games = Games;
  factory _Room.fromJson(Map<String, dynamic> json) => _$RoomFromJson(json);

 final  List<Game> _Games;
@override List<Game> get Games {
  if (_Games is EqualUnmodifiableListView) return _Games;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_Games);
}

@override final  int limit;
@override final  double rate;
@override final  int minimumBetAmount;

/// Create a copy of Room
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$RoomCopyWith<_Room> get copyWith => __$RoomCopyWithImpl<_Room>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$RoomToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Room&&const DeepCollectionEquality().equals(other._Games, _Games)&&(identical(other.limit, limit) || other.limit == limit)&&(identical(other.rate, rate) || other.rate == rate)&&(identical(other.minimumBetAmount, minimumBetAmount) || other.minimumBetAmount == minimumBetAmount));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,const DeepCollectionEquality().hash(_Games),limit,rate,minimumBetAmount);

@override
String toString() {
  return 'Room(Games: $Games, limit: $limit, rate: $rate, minimumBetAmount: $minimumBetAmount)';
}


}

/// @nodoc
abstract mixin class _$RoomCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$RoomCopyWith(_Room value, $Res Function(_Room) _then) = __$RoomCopyWithImpl;
@override @useResult
$Res call({
 List<Game> Games, int limit, double rate, int minimumBetAmount
});




}
/// @nodoc
class __$RoomCopyWithImpl<$Res>
    implements _$RoomCopyWith<$Res> {
  __$RoomCopyWithImpl(this._self, this._then);

  final _Room _self;
  final $Res Function(_Room) _then;

/// Create a copy of Room
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? Games = null,Object? limit = null,Object? rate = null,Object? minimumBetAmount = null,}) {
  return _then(_Room(
Games: null == Games ? _self._Games : Games // ignore: cast_nullable_to_non_nullable
as List<Game>,limit: null == limit ? _self.limit : limit // ignore: cast_nullable_to_non_nullable
as int,rate: null == rate ? _self.rate : rate // ignore: cast_nullable_to_non_nullable
as double,minimumBetAmount: null == minimumBetAmount ? _self.minimumBetAmount : minimumBetAmount // ignore: cast_nullable_to_non_nullable
as int,
  ));
}


}

// dart format on
