import 'package:client/src/domain/poker/card/card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'hole_cards.freezed.dart';
part 'hole_cards.g.dart';

@freezed
abstract class HoleCards with _$HoleCards {
  const factory HoleCards({
    required String playerId,
    required List<Card> cards,
  }) = _HoleCards;

  factory HoleCards.fromJson(Map<String, Object?> json) =>
      _$HoleCardsFromJson(json);
}
