import 'package:client/src/domain/poker/community_card.dart';
import 'package:flutter/foundation.dart';

@immutable
class CommunityCards {
  const CommunityCards({
    required List<CommunityCard> communityCards,
  }) : _communityCards = communityCards;
  final List<CommunityCard> _communityCards;
}
