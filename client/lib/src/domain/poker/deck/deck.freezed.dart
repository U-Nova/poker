// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deck.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Deck {

 CommunityCards get communityCards; List<HoleCards> get holeCardsList;
/// Create a copy of Deck
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$DeckCopyWith<Deck> get copyWith => _$DeckCopyWithImpl<Deck>(this as Deck, _$identity);

  /// Serializes this Deck to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Deck&&(identical(other.communityCards, communityCards) || other.communityCards == communityCards)&&const DeepCollectionEquality().equals(other.holeCardsList, holeCardsList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityCards,const DeepCollectionEquality().hash(holeCardsList));

@override
String toString() {
  return 'Deck(communityCards: $communityCards, holeCardsList: $holeCardsList)';
}


}

/// @nodoc
abstract mixin class $DeckCopyWith<$Res>  {
  factory $DeckCopyWith(Deck value, $Res Function(Deck) _then) = _$DeckCopyWithImpl;
@useResult
$Res call({
 CommunityCards communityCards, List<HoleCards> holeCardsList
});


$CommunityCardsCopyWith<$Res> get communityCards;

}
/// @nodoc
class _$DeckCopyWithImpl<$Res>
    implements $DeckCopyWith<$Res> {
  _$DeckCopyWithImpl(this._self, this._then);

  final Deck _self;
  final $Res Function(Deck) _then;

/// Create a copy of Deck
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityCards = null,Object? holeCardsList = null,}) {
  return _then(_self.copyWith(
communityCards: null == communityCards ? _self.communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as CommunityCards,holeCardsList: null == holeCardsList ? _self.holeCardsList : holeCardsList // ignore: cast_nullable_to_non_nullable
as List<HoleCards>,
  ));
}
/// Create a copy of Deck
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityCardsCopyWith<$Res> get communityCards {
  
  return $CommunityCardsCopyWith<$Res>(_self.communityCards, (value) {
    return _then(_self.copyWith(communityCards: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Deck implements Deck {
  const _Deck({required this.communityCards, required final  List<HoleCards> holeCardsList}): _holeCardsList = holeCardsList;
  factory _Deck.fromJson(Map<String, dynamic> json) => _$DeckFromJson(json);

@override final  CommunityCards communityCards;
 final  List<HoleCards> _holeCardsList;
@override List<HoleCards> get holeCardsList {
  if (_holeCardsList is EqualUnmodifiableListView) return _holeCardsList;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_holeCardsList);
}


/// Create a copy of Deck
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$DeckCopyWith<_Deck> get copyWith => __$DeckCopyWithImpl<_Deck>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$DeckToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Deck&&(identical(other.communityCards, communityCards) || other.communityCards == communityCards)&&const DeepCollectionEquality().equals(other._holeCardsList, _holeCardsList));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityCards,const DeepCollectionEquality().hash(_holeCardsList));

@override
String toString() {
  return 'Deck(communityCards: $communityCards, holeCardsList: $holeCardsList)';
}


}

/// @nodoc
abstract mixin class _$DeckCopyWith<$Res> implements $DeckCopyWith<$Res> {
  factory _$DeckCopyWith(_Deck value, $Res Function(_Deck) _then) = __$DeckCopyWithImpl;
@override @useResult
$Res call({
 CommunityCards communityCards, List<HoleCards> holeCardsList
});


@override $CommunityCardsCopyWith<$Res> get communityCards;

}
/// @nodoc
class __$DeckCopyWithImpl<$Res>
    implements _$DeckCopyWith<$Res> {
  __$DeckCopyWithImpl(this._self, this._then);

  final _Deck _self;
  final $Res Function(_Deck) _then;

/// Create a copy of Deck
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityCards = null,Object? holeCardsList = null,}) {
  return _then(_Deck(
communityCards: null == communityCards ? _self.communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as CommunityCards,holeCardsList: null == holeCardsList ? _self._holeCardsList : holeCardsList // ignore: cast_nullable_to_non_nullable
as List<HoleCards>,
  ));
}

/// Create a copy of Deck
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityCardsCopyWith<$Res> get communityCards {
  
  return $CommunityCardsCopyWith<$Res>(_self.communityCards, (value) {
    return _then(_self.copyWith(communityCards: value));
  });
}
}

// dart format on
