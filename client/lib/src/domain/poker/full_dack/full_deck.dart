import 'package:client/src/domain/poker/card/card.dart';
import 'package:client/src/domain/poker/card/card_number.dart';
import 'package:client/src/domain/poker/card/card_suit.dart';
import 'package:client/src/domain/poker/table_setting/table_setting.dart';
import 'package:collection/collection.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'full_deck.freezed.dart';
part 'full_deck.g.dart';

@freezed
abstract class FullDeck with _$FullDeck {
  const FullDeck._();
  const factory FullDeck({required TableSetting setting}) = _FullDeck;

  factory FullDeck.fromJson(Map<String, Object?> json) =>
      _$FullDeckFromJson(json);

  List<Card> _fullDeck() {
    return [
      ...CardNumber.values.map((num) => [
            Card(cardNumber: num, cardSuit: CardSuit.club),
            Card(cardNumber: num, cardSuit: CardSuit.diamond),
            Card(cardNumber: num, cardSuit: CardSuit.heart),
            Card(cardNumber: num, cardSuit: CardSuit.spade),
          ]),
      [
        Card(cardNumber: CardNumber.ace, cardSuit: CardSuit.joker),
        Card(cardNumber: CardNumber.two, cardSuit: CardSuit.joker),
      ],
    ].expand((list) => list).toList();
  }

  List<Card> pickRandom(int numberOfCards) {
    return _fullDeck().shuffled().take(numberOfCards).toList();
  }
}
