// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Card {

 CardNumber get cardNumber; CardSuit get cardSuit;
/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$CardCopyWith<Card> get copyWith => _$CardCopyWithImpl<Card>(this as Card, _$identity);

  /// Serializes this Card to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Card&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.cardSuit, cardSuit) || other.cardSuit == cardSuit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cardNumber,cardSuit);

@override
String toString() {
  return 'Card(cardNumber: $cardNumber, cardSuit: $cardSuit)';
}


}

/// @nodoc
abstract mixin class $CardCopyWith<$Res>  {
  factory $CardCopyWith(Card value, $Res Function(Card) _then) = _$CardCopyWithImpl;
@useResult
$Res call({
 CardNumber cardNumber, CardSuit cardSuit
});




}
/// @nodoc
class _$CardCopyWithImpl<$Res>
    implements $CardCopyWith<$Res> {
  _$CardCopyWithImpl(this._self, this._then);

  final Card _self;
  final $Res Function(Card) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? cardNumber = null,Object? cardSuit = null,}) {
  return _then(_self.copyWith(
cardNumber: null == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as CardNumber,cardSuit: null == cardSuit ? _self.cardSuit : cardSuit // ignore: cast_nullable_to_non_nullable
as CardSuit,
  ));
}

}


/// @nodoc
@JsonSerializable()

class _Card extends Card {
  const _Card({required this.cardNumber, required this.cardSuit}): super._();
  factory _Card.fromJson(Map<String, dynamic> json) => _$CardFromJson(json);

@override final  CardNumber cardNumber;
@override final  CardSuit cardSuit;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$CardCopyWith<_Card> get copyWith => __$CardCopyWithImpl<_Card>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$CardToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Card&&(identical(other.cardNumber, cardNumber) || other.cardNumber == cardNumber)&&(identical(other.cardSuit, cardSuit) || other.cardSuit == cardSuit));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,cardNumber,cardSuit);

@override
String toString() {
  return 'Card(cardNumber: $cardNumber, cardSuit: $cardSuit)';
}


}

/// @nodoc
abstract mixin class _$CardCopyWith<$Res> implements $CardCopyWith<$Res> {
  factory _$CardCopyWith(_Card value, $Res Function(_Card) _then) = __$CardCopyWithImpl;
@override @useResult
$Res call({
 CardNumber cardNumber, CardSuit cardSuit
});




}
/// @nodoc
class __$CardCopyWithImpl<$Res>
    implements _$CardCopyWith<$Res> {
  __$CardCopyWithImpl(this._self, this._then);

  final _Card _self;
  final $Res Function(_Card) _then;

/// Create a copy of Card
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? cardNumber = null,Object? cardSuit = null,}) {
  return _then(_Card(
cardNumber: null == cardNumber ? _self.cardNumber : cardNumber // ignore: cast_nullable_to_non_nullable
as CardNumber,cardSuit: null == cardSuit ? _self.cardSuit : cardSuit // ignore: cast_nullable_to_non_nullable
as CardSuit,
  ));
}


}

// dart format on
