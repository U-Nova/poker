import 'package:client/src/domain/poker/community_card/community_card.dart';
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
}
