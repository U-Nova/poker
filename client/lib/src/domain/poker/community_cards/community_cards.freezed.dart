// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityCards {

 String get gameid; List<CommunityCard> get communityCards;
/// Create a copy of CommunityCards
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityCardsCopyWith<CommunityCards> get copyWith => _$CommunityCardsCopyWithImpl<CommunityCards>(this as CommunityCards, _$identity);

  /// Serializes this CommunityCards to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityCards&&(identical(other.gameid, gameid) || other.gameid == gameid)&&const DeepCollectionEquality().equals(other.communityCards, communityCards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameid,const DeepCollectionEquality().hash(communityCards));

@override
String toString() {
  return 'CommunityCards(gameid: $gameid, communityCards: $communityCards)';
}


}

/// @nodoc
abstract mixin class $CommunityCardsCopyWith<$Res>  {
  factory $CommunityCardsCopyWith(CommunityCards value, $Res Function(CommunityCards) _then) = _$CommunityCardsCopyWithImpl;
@useResult
$Res call({
 String gameid, List<CommunityCard> communityCards
});




}
/// @nodoc
class _$CommunityCardsCopyWithImpl<$Res>
    implements $CommunityCardsCopyWith<$Res> {
  _$CommunityCardsCopyWithImpl(this._self, this._then);

  final CommunityCards _self;
  final $Res Function(CommunityCards) _then;

/// Create a copy of CommunityCards
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? gameid = null,Object? communityCards = null,}) {
  return _then(_self.copyWith(
gameid: null == gameid ? _self.gameid : gameid // ignore: cast_nullable_to_non_nullable
as String,communityCards: null == communityCards ? _self.communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as List<CommunityCard>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CommunityCards implements CommunityCards {
  const _CommunityCards({required this.gameid, required final  List<CommunityCard> communityCards}): _communityCards = communityCards;
  factory _CommunityCards.fromJson(Map<String, dynamic> json) => _$CommunityCardsFromJson(json);

@override final  String gameid;
 final  List<CommunityCard> _communityCards;
@override List<CommunityCard> get communityCards {
  if (_communityCards is EqualUnmodifiableListView) return _communityCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_communityCards);
}


/// Create a copy of CommunityCards
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityCardsCopyWith<_CommunityCards> get copyWith => __$CommunityCardsCopyWithImpl<_CommunityCards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityCardsToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityCards&&(identical(other.gameid, gameid) || other.gameid == gameid)&&const DeepCollectionEquality().equals(other._communityCards, _communityCards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,gameid,const DeepCollectionEquality().hash(_communityCards));

@override
String toString() {
  return 'CommunityCards(gameid: $gameid, communityCards: $communityCards)';
}


}

/// @nodoc
abstract mixin class _$CommunityCardsCopyWith<$Res> implements $CommunityCardsCopyWith<$Res> {
  factory _$CommunityCardsCopyWith(_CommunityCards value, $Res Function(_CommunityCards) _then) = __$CommunityCardsCopyWithImpl;
@override @useResult
$Res call({
 String gameid, List<CommunityCard> communityCards
});




}
/// @nodoc
class __$CommunityCardsCopyWithImpl<$Res>
    implements _$CommunityCardsCopyWith<$Res> {
  __$CommunityCardsCopyWithImpl(this._self, this._then);

  final _CommunityCards _self;
  final $Res Function(_CommunityCards) _then;

/// Create a copy of CommunityCards
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? gameid = null,Object? communityCards = null,}) {
  return _then(_CommunityCards(
gameid: null == gameid ? _self.gameid : gameid // ignore: cast_nullable_to_non_nullable
as String,communityCards: null == communityCards ? _self._communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as List<CommunityCard>,
  ));
}


}

// dart format on
