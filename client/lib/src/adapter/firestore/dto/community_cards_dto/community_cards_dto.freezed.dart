// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_cards_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityCardsDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; List<CommunityCard> get communityCards;
/// Create a copy of CommunityCardsDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityCardsDtoCopyWith<CommunityCardsDto> get copyWith => _$CommunityCardsDtoCopyWithImpl<CommunityCardsDto>(this as CommunityCardsDto, _$identity);

  /// Serializes this CommunityCardsDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityCardsDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&const DeepCollectionEquality().equals(other.communityCards, communityCards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,const DeepCollectionEquality().hash(communityCards));

@override
String toString() {
  return 'CommunityCardsDto(id: $id, gameId: $gameId, communityCards: $communityCards)';
}


}

/// @nodoc
abstract mixin class $CommunityCardsDtoCopyWith<$Res>  {
  factory $CommunityCardsDtoCopyWith(CommunityCardsDto value, $Res Function(CommunityCardsDto) _then) = _$CommunityCardsDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, List<CommunityCard> communityCards
});




}
/// @nodoc
class _$CommunityCardsDtoCopyWithImpl<$Res>
    implements $CommunityCardsDtoCopyWith<$Res> {
  _$CommunityCardsDtoCopyWithImpl(this._self, this._then);

  final CommunityCardsDto _self;
  final $Res Function(CommunityCardsDto) _then;

/// Create a copy of CommunityCardsDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? communityCards = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,communityCards: null == communityCards ? _self.communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as List<CommunityCard>,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _CommunityCardsDto implements CommunityCardsDto {
  const _CommunityCardsDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required final  List<CommunityCard> communityCards}): _communityCards = communityCards;
  factory _CommunityCardsDto.fromJson(Map<String, dynamic> json) => _$CommunityCardsDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
 final  List<CommunityCard> _communityCards;
@override List<CommunityCard> get communityCards {
  if (_communityCards is EqualUnmodifiableListView) return _communityCards;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_communityCards);
}


/// Create a copy of CommunityCardsDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityCardsDtoCopyWith<_CommunityCardsDto> get copyWith => __$CommunityCardsDtoCopyWithImpl<_CommunityCardsDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityCardsDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityCardsDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&const DeepCollectionEquality().equals(other._communityCards, _communityCards));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,const DeepCollectionEquality().hash(_communityCards));

@override
String toString() {
  return 'CommunityCardsDto(id: $id, gameId: $gameId, communityCards: $communityCards)';
}


}

/// @nodoc
abstract mixin class _$CommunityCardsDtoCopyWith<$Res> implements $CommunityCardsDtoCopyWith<$Res> {
  factory _$CommunityCardsDtoCopyWith(_CommunityCardsDto value, $Res Function(_CommunityCardsDto) _then) = __$CommunityCardsDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, List<CommunityCard> communityCards
});




}
/// @nodoc
class __$CommunityCardsDtoCopyWithImpl<$Res>
    implements _$CommunityCardsDtoCopyWith<$Res> {
  __$CommunityCardsDtoCopyWithImpl(this._self, this._then);

  final _CommunityCardsDto _self;
  final $Res Function(_CommunityCardsDto) _then;

/// Create a copy of CommunityCardsDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? communityCards = null,}) {
  return _then(_CommunityCardsDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,communityCards: null == communityCards ? _self._communityCards : communityCards // ignore: cast_nullable_to_non_nullable
as List<CommunityCard>,
  ));
}


}

// dart format on
