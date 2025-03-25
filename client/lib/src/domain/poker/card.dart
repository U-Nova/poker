import 'package:client/src/domain/poker/card_number.dart';
import 'package:client/src/domain/poker/card_suit.dart';
import 'package:flutter/foundation.dart';

@immutable
class Card {
  const Card({
    required CardNumber cardNumber,
    required CardSuit cardSuit,
  })  : _cardNumber = cardNumber,
        _cardSuit = cardSuit;
  final CardNumber _cardNumber;
  final CardSuit _cardSuit;
}
