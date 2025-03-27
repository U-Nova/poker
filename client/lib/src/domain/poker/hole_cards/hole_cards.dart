import 'package:freezed_annotation/freezed_annotation.dart';

part 'hole_cards.freezed.dart';
part 'hole_cards.g.dart';

@freezed
class HoleCards with _$HoleCards {
  const factory HoleCards({
    required String playerId,
    required List<HoleCards> cards,
  }) = _HoleCards;

  factory HoleCards.fromJson(Map<String, Object?> json) =>
      _$HoleCardsFromJson(json);
}
