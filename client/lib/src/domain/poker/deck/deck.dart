import 'package:client/src/domain/poker/community_cards/community_cards.dart';
import 'package:client/src/domain/poker/hole_cards/hole_cards.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'deck.freezed.dart';
part 'deck.g.dart';

@freezed
abstract class Deck with _$Deck {
  const factory Deck({
    required CommunityCards communityCards,
    required List<HoleCards> holeCardsList,
  }) = _Deck;

  factory Deck.fromJson(Map<String, Object?> json) => _$DeckFromJson(json);
}
