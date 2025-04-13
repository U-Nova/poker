// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hole_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$HoleCards {

 String get playerId; List<HoleCards> get cards;
/// Create a copy of HoleCards
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$HoleCardsCopyWith<HoleCards> get copyWith => _$HoleCardsCopyWithImpl<HoleCards>(this as HoleCards, _$identity);

  /// Serializes this HoleCards to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is HoleCards&&(identical(other.playerId, playerId) || other.playerId == playerId)&&const DeepCollectionEquality().equals(other.cards, cards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playerId,const DeepCollectionEquality().hash(cards));

@override
String toString() {
  return 'HoleCards(playerId: $playerId, cards: $cards)';
}


}

/// @nodoc
abstract mixin class $HoleCardsCopyWith<$Res>  {
  factory $HoleCardsCopyWith(HoleCards value, $Res Function(HoleCards) _then) = _$HoleCardsCopyWithImpl;
@useResult
$Res call({
 String playerId, List<HoleCards> cards
});




}
/// @nodoc
class _$HoleCardsCopyWithImpl<$Res>
    implements $HoleCardsCopyWith<$Res> {
  _$HoleCardsCopyWithImpl(this._self, this._then);

  final HoleCards _self;
  final $Res Function(HoleCards) _then;

/// Create a copy of HoleCards
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? playerId = null,Object? cards = null,}) {
  return _then(_self.copyWith(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,cards: null == cards ? _self.cards : cards // ignore: cast_nullable_to_non_nullable
as List<HoleCards>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _HoleCards implements HoleCards {
  const _HoleCards({required this.playerId, required final  List<HoleCards> cards}): _cards = cards;
  factory _HoleCards.fromJson(Map<String, dynamic> json) => _$HoleCardsFromJson(json);

@override final  String playerId;
 final  List<HoleCards> _cards;
@override List<HoleCards> get cards {
  if (_cards is EqualUnmodifiableListView) return _cards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_cards);
}


/// Create a copy of HoleCards
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$HoleCardsCopyWith<_HoleCards> get copyWith => __$HoleCardsCopyWithImpl<_HoleCards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$HoleCardsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _HoleCards&&(identical(other.playerId, playerId) || other.playerId == playerId)&&const DeepCollectionEquality().equals(other._cards, _cards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,playerId,const DeepCollectionEquality().hash(_cards));

@override
String toString() {
  return 'HoleCards(playerId: $playerId, cards: $cards)';
}


}

/// @nodoc
abstract mixin class _$HoleCardsCopyWith<$Res> implements $HoleCardsCopyWith<$Res> {
  factory _$HoleCardsCopyWith(_HoleCards value, $Res Function(_HoleCards) _then) = __$HoleCardsCopyWithImpl;
@override @useResult
$Res call({
 String playerId, List<HoleCards> cards
});




}
/// @nodoc
class __$HoleCardsCopyWithImpl<$Res>
    implements _$HoleCardsCopyWith<$Res> {
  __$HoleCardsCopyWithImpl(this._self, this._then);

  final _HoleCards _self;
  final $Res Function(_HoleCards) _then;

/// Create a copy of HoleCards
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? playerId = null,Object? cards = null,}) {
  return _then(_HoleCards(
playerId: null == playerId ? _self.playerId : playerId // ignore: cast_nullable_to_non_nullable
as String,cards: null == cards ? _self._cards : cards // ignore: cast_nullable_to_non_nullable
as List<HoleCards>,
  ));
}


}

// dart format on
