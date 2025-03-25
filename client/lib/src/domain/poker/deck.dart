import 'package:client/src/domain/poker/community_cards.dart';
import 'package:client/src/domain/poker/hole_cards.dart';
import 'package:flutter/foundation.dart';

@immutable
class Deck {
  const Deck({
    required CommunityCards communityCards,
    required List<HoleCards> holeCardsList,
  })  : _communityCards = communityCards,
        _holeCardsList = holeCardsList;
  final CommunityCards _communityCards;
  final List<HoleCards> _holeCardsList;
}
