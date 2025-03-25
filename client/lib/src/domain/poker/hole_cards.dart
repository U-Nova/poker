import 'package:flutter/material.dart';

@immutable
class HoleCards {
  const HoleCards({
    required String playerId,
    required List<Card> cards,
  })  : _playerId = playerId,
        _cards = cards;
  final String _playerId;
  final List<Card> _cards;
}
