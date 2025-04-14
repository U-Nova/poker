import 'package:client/src/domain/poker/card/card.dart';
import 'package:client/src/domain/poker/community_card_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_card.freezed.dart';
part 'community_card.g.dart';

@freezed
abstract class CommunityCard with _$CommunityCard {
  const factory CommunityCard({
    required bool isOpen,
    required Card card,
    required CommunityCardOrder order,
  }) = _CommunityCard;

  factory CommunityCard.fromJson(Map<String, Object?> json) =>
      _$CommunityCardFromJson(json);

  factory CommunityCard.init(Card card, CommunityCardOrder order) =>
      CommunityCard(isOpen: false, card: card, order: order);
}
