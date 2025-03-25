import 'package:client/src/domain/poker/community_card_order.dart';
import 'package:flutter/material.dart';

@immutable
class CommunityCard {
  const CommunityCard({
    required bool isOpen,
    required Card card,
    required CommunityCardOrder order,
  })  : _isOpen = isOpen,
        _card = card,
        _order = order;
  final bool _isOpen;
  final Card _card;
  final CommunityCardOrder _order;
}
