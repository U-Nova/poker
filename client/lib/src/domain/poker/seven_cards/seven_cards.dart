import 'package:client/src/domain/poker/community_cards/community_cards.dart';
import 'package:client/src/domain/poker/hole_cards/hole_cards.dart';
import 'package:flutter/foundation.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'seven_cards.freezed.dart';
part 'seven_cards.g.dart';

@freezed
class SevenCards with _$SevenCards {
  const factory SevenCards({
    required CommunityCards communityCards,
    required HoleCards holeCards,
  }) = _SevenCards;

  factory SevenCards.fromJson(Map<String, Object?> json) =>
      _$SevenCardsFromJson(json);
}
