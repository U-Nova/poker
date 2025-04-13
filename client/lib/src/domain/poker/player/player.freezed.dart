// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Player {

 String get id; String get userId;//todo Userクラスを持たせる
 int get order; HoleCards get holdCards; int get tip;
/// Create a copy of Player
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerCopyWith<Player> get copyWith => _$PlayerCopyWithImpl<Player>(this as Player, _$identity);

  /// Serializes this Player to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Player&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.order, order) || other.order == order)&&(identical(other.holdCards, holdCards) || other.holdCards == holdCards)&&(identical(other.tip, tip) || other.tip == tip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,order,holdCards,tip);

@override
String toString() {
  return 'Player(id: $id, userId: $userId, order: $order, holdCards: $holdCards, tip: $tip)';
}


}

/// @nodoc
abstract mixin class $PlayerCopyWith<$Res>  {
  factory $PlayerCopyWith(Player value, $Res Function(Player) _then) = _$PlayerCopyWithImpl;
@useResult
$Res call({
 String id, String userId, int order, HoleCards holdCards, int tip
});


$HoleCardsCopyWith<$Res> get holdCards;

}
/// @nodoc
class _$PlayerCopyWithImpl<$Res>
    implements $PlayerCopyWith<$Res> {
  _$PlayerCopyWithImpl(this._self, this._then);

  final Player _self;
  final $Res Function(Player) _then;

/// Create a copy of Player
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? userId = null,Object? order = null,Object? holdCards = null,Object? tip = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,holdCards: null == holdCards ? _self.holdCards : holdCards // ignore: cast_nullable_to_non_nullable
as HoleCards,tip: null == tip ? _self.tip : tip // ignore: cast_nullable_to_non_nullable
as int,
  ));
}
/// Create a copy of Player
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HoleCardsCopyWith<$Res> get holdCards {
  
  return $HoleCardsCopyWith<$Res>(_self.holdCards, (value) {
    return _then(_self.copyWith(holdCards: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Player implements Player {
  const _Player({required this.id, required this.userId, required this.order, required this.holdCards, required this.tip});
  factory _Player.fromJson(Map<String, dynamic> json) => _$PlayerFromJson(json);

@override final  String id;
@override final  String userId;
//todo Userクラスを持たせる
@override final  int order;
@override final  HoleCards holdCards;
@override final  int tip;

/// Create a copy of Player
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerCopyWith<_Player> get copyWith => __$PlayerCopyWithImpl<_Player>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$PlayerToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Player&&(identical(other.id, id) || other.id == id)&&(identical(other.userId, userId) || other.userId == userId)&&(identical(other.order, order) || other.order == order)&&(identical(other.holdCards, holdCards) || other.holdCards == holdCards)&&(identical(other.tip, tip) || other.tip == tip));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,userId,order,holdCards,tip);

@override
String toString() {
  return 'Player(id: $id, userId: $userId, order: $order, holdCards: $holdCards, tip: $tip)';
}


}

/// @nodoc
abstract mixin class _$PlayerCopyWith<$Res> implements $PlayerCopyWith<$Res> {
  factory _$PlayerCopyWith(_Player value, $Res Function(_Player) _then) = __$PlayerCopyWithImpl;
@override @useResult
$Res call({
 String id, String userId, int order, HoleCards holdCards, int tip
});


@override $HoleCardsCopyWith<$Res> get holdCards;

}
/// @nodoc
class __$PlayerCopyWithImpl<$Res>
    implements _$PlayerCopyWith<$Res> {
  __$PlayerCopyWithImpl(this._self, this._then);

  final _Player _self;
  final $Res Function(_Player) _then;

/// Create a copy of Player
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? userId = null,Object? order = null,Object? holdCards = null,Object? tip = null,}) {
  return _then(_Player(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,userId: null == userId ? _self.userId : userId // ignore: cast_nullable_to_non_nullable
as String,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as int,holdCards: null == holdCards ? _self.holdCards : holdCards // ignore: cast_nullable_to_non_nullable
as HoleCards,tip: null == tip ? _self.tip : tip // ignore: cast_nullable_to_non_nullable
as int,
  ));
}

/// Create a copy of Player
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HoleCardsCopyWith<$Res> get holdCards {
  
  return $HoleCardsCopyWith<$Res>(_self.holdCards, (value) {
    return _then(_self.copyWith(holdCards: value));
  });
}
}

// dart format on
