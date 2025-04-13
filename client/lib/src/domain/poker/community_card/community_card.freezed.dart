// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$CommunityCard {

 bool get isOpen; Card get card; CommunityCardOrder get order;
/// Create a copy of CommunityCard
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CommunityCardCopyWith<CommunityCard> get copyWith => _$CommunityCardCopyWithImpl<CommunityCard>(this as CommunityCard, _$identity);

  /// Serializes this CommunityCard to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is CommunityCard&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen)&&(identical(other.card, card) || other.card == card)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isOpen,card,order);

@override
String toString() {
  return 'CommunityCard(isOpen: $isOpen, card: $card, order: $order)';
}


}

/// @nodoc
abstract mixin class $CommunityCardCopyWith<$Res>  {
  factory $CommunityCardCopyWith(CommunityCard value, $Res Function(CommunityCard) _then) = _$CommunityCardCopyWithImpl;
@useResult
$Res call({
 bool isOpen, Card card, CommunityCardOrder order
});


$CardCopyWith<$Res> get card;

}
/// @nodoc
class _$CommunityCardCopyWithImpl<$Res>
    implements $CommunityCardCopyWith<$Res> {
  _$CommunityCardCopyWithImpl(this._self, this._then);

  final CommunityCard _self;
  final $Res Function(CommunityCard) _then;

/// Create a copy of CommunityCard
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? isOpen = null,Object? card = null,Object? order = null,}) {
  return _then(_self.copyWith(
isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as Card,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as CommunityCardOrder,
  ));
}
/// Create a copy of CommunityCard
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

class _CommunityCard implements CommunityCard {
  const _CommunityCard({required this.isOpen, required this.card, required this.order});
  factory _CommunityCard.fromJson(Map<String, dynamic> json) => _$CommunityCardFromJson(json);

@override final  bool isOpen;
@override final  Card card;
@override final  CommunityCardOrder order;

/// Create a copy of CommunityCard
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CommunityCardCopyWith<_CommunityCard> get copyWith => __$CommunityCardCopyWithImpl<_CommunityCard>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CommunityCardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _CommunityCard&&(identical(other.isOpen, isOpen) || other.isOpen == isOpen)&&(identical(other.card, card) || other.card == card)&&(identical(other.order, order) || other.order == order));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,isOpen,card,order);

@override
String toString() {
  return 'CommunityCard(isOpen: $isOpen, card: $card, order: $order)';
}


}

/// @nodoc
abstract mixin class _$CommunityCardCopyWith<$Res> implements $CommunityCardCopyWith<$Res> {
  factory _$CommunityCardCopyWith(_CommunityCard value, $Res Function(_CommunityCard) _then) = __$CommunityCardCopyWithImpl;
@override @useResult
$Res call({
 bool isOpen, Card card, CommunityCardOrder order
});


@override $CardCopyWith<$Res> get card;

}
/// @nodoc
class __$CommunityCardCopyWithImpl<$Res>
    implements _$CommunityCardCopyWith<$Res> {
  __$CommunityCardCopyWithImpl(this._self, this._then);

  final _CommunityCard _self;
  final $Res Function(_CommunityCard) _then;

/// Create a copy of CommunityCard
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? isOpen = null,Object? card = null,Object? order = null,}) {
  return _then(_CommunityCard(
isOpen: null == isOpen ? _self.isOpen : isOpen // ignore: cast_nullable_to_non_nullable
as bool,card: null == card ? _self.card : card // ignore: cast_nullable_to_non_nullable
as Card,order: null == order ? _self.order : order // ignore: cast_nullable_to_non_nullable
as CommunityCardOrder,
  ));
}

/// Create a copy of CommunityCard
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
