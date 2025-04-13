// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seven_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$SevenCards implements DiagnosticableTreeMixin {

 CommunityCards get communityCards; HoleCards get holeCards;
/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$SevenCardsCopyWith<SevenCards> get copyWith => _$SevenCardsCopyWithImpl<SevenCards>(this as SevenCards, _$identity);

  /// Serializes this SevenCards to a JSON map.
  Map<String, dynamic> toJson();

@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SevenCards'))
    ..add(DiagnosticsProperty('communityCards', communityCards))..add(DiagnosticsProperty('holeCards', holeCards));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is SevenCards&&(identical(other.communityCards, communityCards) || other.communityCards == communityCards)&&(identical(other.holeCards, holeCards) || other.holeCards == holeCards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityCards,holeCards);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SevenCards(communityCards: $communityCards, holeCards: $holeCards)';
}


}

/// @nodoc
abstract mixin class $SevenCardsCopyWith<$Res>  {
  factory $SevenCardsCopyWith(SevenCards value, $Res Function(SevenCards) _then) = _$SevenCardsCopyWithImpl;
@useResult
$Res call({
 CommunityCards communityCards, HoleCards holeCards
});


$CommunityCardsCopyWith<$Res> get communityCards;$HoleCardsCopyWith<$Res> get holeCards;

}
/// @nodoc
class _$SevenCardsCopyWithImpl<$Res>
    implements $SevenCardsCopyWith<$Res> {
  _$SevenCardsCopyWithImpl(this._self, this._then);

  final SevenCards _self;
  final $Res Function(SevenCards) _then;

/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? communityCards = null,Object? holeCards = null,}) {
  return _then(_self.copyWith(
communityCards: null == communityCards ? _self.communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as CommunityCards,holeCards: null == holeCards ? _self.holeCards : holeCards // ignore: cast_nullable_to_non_nullable
as HoleCards,
  ));
}
/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityCardsCopyWith<$Res> get communityCards {
  
  return $CommunityCardsCopyWith<$Res>(_self.communityCards, (value) {
    return _then(_self.copyWith(communityCards: value));
  });
}/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HoleCardsCopyWith<$Res> get holeCards {
  
  return $HoleCardsCopyWith<$Res>(_self.holeCards, (value) {
    return _then(_self.copyWith(holeCards: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _SevenCards with DiagnosticableTreeMixin implements SevenCards {
  const _SevenCards({required this.communityCards, required this.holeCards});
  factory _SevenCards.fromJson(Map<String, dynamic> json) => _$SevenCardsFromJson(json);

@override final  CommunityCards communityCards;
@override final  HoleCards holeCards;

/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$SevenCardsCopyWith<_SevenCards> get copyWith => __$SevenCardsCopyWithImpl<_SevenCards>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$SevenCardsToJson(this, );
}
@override
void debugFillProperties(DiagnosticPropertiesBuilder properties) {
  properties
    ..add(DiagnosticsProperty('type', 'SevenCards'))
    ..add(DiagnosticsProperty('communityCards', communityCards))..add(DiagnosticsProperty('holeCards', holeCards));
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _SevenCards&&(identical(other.communityCards, communityCards) || other.communityCards == communityCards)&&(identical(other.holeCards, holeCards) || other.holeCards == holeCards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,communityCards,holeCards);

@override
String toString({ DiagnosticLevel minLevel = DiagnosticLevel.info }) {
  return 'SevenCards(communityCards: $communityCards, holeCards: $holeCards)';
}


}

/// @nodoc
abstract mixin class _$SevenCardsCopyWith<$Res> implements $SevenCardsCopyWith<$Res> {
  factory _$SevenCardsCopyWith(_SevenCards value, $Res Function(_SevenCards) _then) = __$SevenCardsCopyWithImpl;
@override @useResult
$Res call({
 CommunityCards communityCards, HoleCards holeCards
});


@override $CommunityCardsCopyWith<$Res> get communityCards;@override $HoleCardsCopyWith<$Res> get holeCards;

}
/// @nodoc
class __$SevenCardsCopyWithImpl<$Res>
    implements _$SevenCardsCopyWith<$Res> {
  __$SevenCardsCopyWithImpl(this._self, this._then);

  final _SevenCards _self;
  final $Res Function(_SevenCards) _then;

/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? communityCards = null,Object? holeCards = null,}) {
  return _then(_SevenCards(
communityCards: null == communityCards ? _self.communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as CommunityCards,holeCards: null == holeCards ? _self.holeCards : holeCards // ignore: cast_nullable_to_non_nullable
as HoleCards,
  ));
}

/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CommunityCardsCopyWith<$Res> get communityCards {
  
  return $CommunityCardsCopyWith<$Res>(_self.communityCards, (value) {
    return _then(_self.copyWith(communityCards: value));
  });
}/// Create a copy of SevenCards
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$HoleCardsCopyWith<$Res> get holeCards {
  
  return $HoleCardsCopyWith<$Res>(_self.holeCards, (value) {
    return _then(_self.copyWith(holeCards: value));
  });
}
}

// dart format on
