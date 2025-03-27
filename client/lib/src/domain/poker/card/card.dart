import 'package:client/src/domain/poker/card_number.dart';
import 'package:client/src/domain/poker/card_suit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
class Card with _$Card {
  const factory Card({
    required CardNumber cardNumber,
    required CardSuit cardSuit,
  }) = _Card;

  factory Card.fromJson(Map<String, Object?> json) => _$CardFromJson(json);
}
