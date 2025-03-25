import 'package:client/src/domain/poker/community_cards.dart';
import 'package:client/src/domain/poker/hole_cards.dart';
import 'package:flutter/foundation.dart';

@immutable
class SevenCards {
  const SevenCards({
    required CommunityCards communityCards,
    required HoleCards holeCards,
  })  : _communityCards = communityCards,
        _holeCards = holeCards;
  final CommunityCards _communityCards;
  final HoleCards _holeCards;
}
