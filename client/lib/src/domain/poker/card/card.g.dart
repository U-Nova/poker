// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'card.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$CardImpl _$$CardImplFromJson(Map<String, dynamic> json) => _$CardImpl(
  cardNumber: $enumDecode(_$CardNumberEnumMap, json['cardNumber']),
  cardSuit: $enumDecode(_$CardSuitEnumMap, json['cardSuit']),
);

Map<String, dynamic> _$$CardImplToJson(_$CardImpl instance) =>
    <String, dynamic>{
      'cardNumber': _$CardNumberEnumMap[instance.cardNumber]!,
      'cardSuit': _$CardSuitEnumMap[instance.cardSuit]!,
    };

const _$CardNumberEnumMap = {
  CardNumber.ace: '1',
  CardNumber.two: '2',
  CardNumber.three: '3',
  CardNumber.four: '4',
  CardNumber.five: '5',
  CardNumber.six: '6',
  CardNumber.seven: '7',
  CardNumber.eight: '8',
  CardNumber.nine: '9',
  CardNumber.ten: '10',
  CardNumber.jack: '11',
  CardNumber.queen: '12',
  CardNumber.king: '13',
};

const _$CardSuitEnumMap = {
  CardSuit.spade: 'SPADE',
  CardSuit.heart: 'HEART',
  CardSuit.diamond: 'DIAMOND',
  CardSuit.club: 'CLUB',
};
