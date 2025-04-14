// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_card_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityCardDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; String get gameId; bool get isOpen; Card get card; CommunityCardOrder get order;
/// Create a copy of CommunityCardDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityCardDtoCopyWith<CommunityCardDto> get copyWith => _$CommunityCardDtoCopyWithImpl<CommunityCardDto>(this as CommunityCardDto, _$identity);

  /// Serializes this CommunityCardDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityCardDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen)&&(identical(other.card, card) || other.card == card)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,isOpen,card,order);

@override
String toString() {
  return 'CommunityCardDto(id: $id, gameId: $gameId, isOpen: $isOpen, card: $card, order: $order)';
}


}

/// @nodoc
abstract mixin class $CommunityCardDtoCopyWith<$Res>  {
  factory $CommunityCardDtoCopyWith(CommunityCardDto value, $Res Function(CommunityCardDto) _then) = _$CommunityCardDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, bool isOpen, Card card, CommunityCardOrder order
});


$CardCopyWith<$Res> get card;

}
/// @nodoc
class _$CommunityCardDtoCopyWithImpl<$Res>
    implements $CommunityCardDtoCopyWith<$Res> {
  _$CommunityCardDtoCopyWithImpl(this._self, this._then);

  final CommunityCardDto _self;
  final $Res Function(CommunityCardDto) _then;

/// Create a copy of CommunityCardDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? gameId = null,Object? isOpen = null,Object? card = null,Object? order = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as Card,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as CommunityCardOrder,
  ));
}
/// Create a copy of CommunityCardDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardCopyWith<$Res> get card {
  
  return $CardCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _CommunityCardDto implements CommunityCardDto {
  const _CommunityCardDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.gameId, required this.isOpen, required this.card, required this.order});
  factory _CommunityCardDto.fromJson(Map<String, dynamic> json) => _$CommunityCardDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
@override final  String gameId;
@override final  bool isOpen;
@override final  Card card;
@override final  CommunityCardOrder order;

/// Create a copy of CommunityCardDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityCardDtoCopyWith<_CommunityCardDto> get copyWith => __$CommunityCardDtoCopyWithImpl<_CommunityCardDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityCardDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityCardDto&&(identical(other.id, id) || other.id == id)&&(identical(other.gameId, gameId) || other.gameId == gameId)&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen)&&(identical(other.card, card) || other.card == card)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,gameId,isOpen,card,order);

@override
String toString() {
  return 'CommunityCardDto(id: $id, gameId: $gameId, isOpen: $isOpen, card: $card, order: $order)';
}


}

/// @nodoc
abstract mixin class _$CommunityCardDtoCopyWith<$Res> implements $CommunityCardDtoCopyWith<$Res> {
  factory _$CommunityCardDtoCopyWith(_CommunityCardDto value, $Res Function(_CommunityCardDto) _then) = __$CommunityCardDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, String gameId, bool isOpen, Card card, CommunityCardOrder order
});


@override $CardCopyWith<$Res> get card;

}
/// @nodoc
class __$CommunityCardDtoCopyWithImpl<$Res>
    implements _$CommunityCardDtoCopyWith<$Res> {
  __$CommunityCardDtoCopyWithImpl(this._self, this._then);

  final _CommunityCardDto _self;
  final $Res Function(_CommunityCardDto) _then;

/// Create a copy of CommunityCardDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? gameId = null,Object? isOpen = null,Object? card = null,Object? order = null,}) {
  return _then(_CommunityCardDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,gameId: null == gameId ? _self.gameId : gameId // ignore: cast_nullable_to_non_nullable
as String,isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as Card,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as CommunityCardOrder,
  ));
}

/// Create a copy of CommunityCardDto
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$CardCopyWith<$Res> get card {
  
  return $CardCopyWith<$Res>(_self.card, (value) {
    return _then(_self.copyWith(card: value));
  });
}
}

// dart format on
