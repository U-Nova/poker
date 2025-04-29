import 'package:client/src/const/hand.dart';
import 'package:client/src/domain/poker/card/card.dart';
import 'package:client/src/domain/poker/card/card_number.dart';
import 'package:client/src/domain/poker/card/card_suit.dart';
import 'package:client/src/domain/poker/community_cards/community_cards.dart';
import 'package:client/src/domain/poker/hole_cards/hole_cards.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seven_cards.freezed.dart';
part 'seven_cards.g.dart';

@freezed
abstract class SevenCards with _$SevenCards {
  const factory SevenCards({
    required CommunityCards communityCards,
    required HoleCards holeCards,
  }) = _SevenCards;

  factory SevenCards.fromJson(Map<String, Object?> json) =>
      _$SevenCardsFromJson(json);
}

extension JudgeHand on SevenCards {
  Hand judgeHand() {
    List<Card> cardsList = [
      ...holeCards.cards,
      ...communityCards.getAllCards(),
    ];

    if (hasRoyalFlush(cardsList)) return Hand.royalFlush;
    if (hasStraightFlush(cardsList)) return Hand.straightFlush;
    if (hasFourOfAKind(cardsList)) return Hand.fourOfAKind;
    if (hasFullHouse(cardsList)) return Hand.fullHouse;
    if (hasFlush(cardsList)) return Hand.flush;
    if (hasStraight(cardsList)) return Hand.straight;
    if (hasThreeOfAKind(cardsList)) return Hand.threeOfAKind;
    if (hasTwoPair(cardsList)) return Hand.twoPair;
    if (hasOnePair(cardsList)) return Hand.onePair;
    return Hand.highCard;
  }

  bool hasOnePair(List<Card> cardsList) {
    final Map<CardNumber, int> rankCount = {};
    for (final card in cardsList) {
      rankCount[card.cardNumber] = (rankCount[card.cardNumber] ?? 0) + 1;
    }
    return rankCount.values.where((count) => count == 2).isNotEmpty;
  }

  bool hasTwoPair(List<Card> cardsList) {
    final Map<int, int> rankCount = {};
    for (final card in cardsList) {
      final rank = card.cardNumber.value;
      rankCount[rank] = (rankCount[rank] ?? 0) + 1;
    }
    final pairCount = rankCount.values.where((count) => count == 2).length;
    return pairCount >= 2;
  }

  bool hasThreeOfAKind(List<Card> cardsList) {
    final Map<CardNumber, int> rankCount = {};
    for (final card in cardsList) {
      rankCount[card.cardNumber] = (rankCount[card.cardNumber] ?? 0) + 1;
    }
    return rankCount.values.where((count) => count == 3).isNotEmpty;
  }

  bool hasFourOfAKind(List<Card> cardsList) {
    final Map<CardNumber, int> rankCount = {};
    for (final card in cardsList) {
      rankCount[card.cardNumber] = (rankCount[card.cardNumber] ?? 0) + 1;
    }
    return rankCount.values.where((count) => count == 4).isNotEmpty;
  }

  bool hasStraight(List<Card> cardsList) {
    // 重複のないランクを取得
    final Set<int> rankSet =
        cardsList.map((card) => card.cardNumber.value).toSet();

    // A（1）を14としても扱えるようにする
    if (rankSet.contains(1)) {
      rankSet.add(14); // Aが最強（10-J-Q-K-A）になる可能性を考慮
    }

    final sortedRanks = rankSet.toList()..sort();

    int consecutive = 1;

    for (int i = 1; i < sortedRanks.length; i++) {
      if (sortedRanks[i] == sortedRanks[i - 1] + 1) {
        consecutive++;
        if (consecutive >= 5) return true;
      } else if (sortedRanks[i] != sortedRanks[i - 1]) {
        consecutive = 1;
      }
    }
    return false;
  }

  bool hasFlush(List<Card> cardsList) {
    final Map<CardSuit, int> suitCount = {};

    for (final card in cardsList) {
      if (card.cardSuit == CardSuit.joker) continue; // ジョーカーは除外

      suitCount[card.cardSuit] = (suitCount[card.cardSuit] ?? 0) + 1;

      if (suitCount[card.cardSuit]! >= 5) {
        return true; // フラッシュ成立！
      }
    }
    return false;
  }

  bool hasFullHouse(List<Card> cardsList) {
    final Map<CardNumber, int> rankCount = {};

    for (final card in cardsList) {
      rankCount[card.cardNumber] = (rankCount[card.cardNumber] ?? 0) + 1;
    }

    bool hasThree = false;
    bool hasPair = false;

    for (final count in rankCount.values) {
      if (count >= 3 && !hasThree) {
        hasThree = true;
      } else if (count >= 2) {
        hasPair = true;
      }
    }

    return hasThree && hasPair;
  }

  bool hasStraightFlush(List<Card> cardsList) {
    final filteredCards =
        cardsList.where((c) => c.cardSuit != CardSuit.joker).toList();

    final Map<CardSuit, List<Card>> suitGroups = {};

    for (final card in filteredCards) {
      suitGroups.putIfAbsent(card.cardSuit, () => []).add(card);
    }

    for (final sameSuitCards in suitGroups.values) {
      if (sameSuitCards.length < 5) continue;

      final Set<int> rankSet =
          sameSuitCards.map((c) => c.cardNumber.value).toSet();

      if (rankSet.contains(1)) {
        rankSet.add(14);
      }

      final sortedRanks = rankSet.toList()..sort();
      int consecutive = 1;

      for (int i = 1; i < sortedRanks.length; i++) {
        if (sortedRanks[i] == sortedRanks[i - 1] + 1) {
          consecutive++;
          if (consecutive >= 5) return true;
        } else if (sortedRanks[i] != sortedRanks[i - 1]) {
          consecutive = 1;
        }
      }
    }

    return false;
  }

  bool hasRoyalFlush(List<Card> cardsList) {
    final filteredCards =
        cardsList.where((c) => c.cardSuit != CardSuit.joker).toList();

    const royalRanks = {10, 11, 12, 13, 14}; // 10〜A（A=14）

    final Map<CardSuit, Set<int>> suitToRanks = {};

    for (final card in filteredCards) {
      final rank =
          card.cardNumber.value == 1 ? 14 : card.cardNumber.value; // A=14に変換
      suitToRanks.putIfAbsent(card.cardSuit, () => {}).add(rank);
    }

    for (final ranks in suitToRanks.values) {
      if (ranks.containsAll(royalRanks)) {
        return true;
      }
    }

    return false;
  }
}
