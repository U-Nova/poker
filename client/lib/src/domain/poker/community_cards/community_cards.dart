import 'package:client/src/const/const.dart';
import 'package:client/src/domain/poker/card/card.dart';
import 'package:client/src/domain/poker/community_card/community_card.dart';
import 'package:client/src/domain/poker/community_card_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_cards.freezed.dart';
part 'community_cards.g.dart';

@freezed
abstract class CommunityCards with _$CommunityCards {
  const factory CommunityCards({
    required List<CommunityCard> communityCards,
  }) = _CommunityCards;

  factory CommunityCards.fromJson(Map<String, Object?> json) =>
      _$CommunityCardsFromJson(json);

  factory CommunityCards.init(List<Card> cards) {
    if (cards.length != NUMBER_OF_COMMUNITY_CARDS) throw Error();
    final flopCards = cards.sublist(0, NUMBER_OF_FLOP_CARDS);
    final turnCard = cards.sublist(NUMBER_OF_FLOP_CARDS)[0];
    final riverCard = cards.sublist(NUMBER_OF_FLOP_CARDS)[1];
    return CommunityCards(communityCards: [
      ...flopCards
          .map((card) => CommunityCard.init(card, CommunityCardOrder.flop)),
      CommunityCard.init(turnCard, CommunityCardOrder.turn),
      CommunityCard.init(riverCard, CommunityCardOrder.river),
    ]);
  }
}
