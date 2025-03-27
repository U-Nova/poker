import 'package:client/src/domain/poker/community_card_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_card.freezed.dart';
part 'community_card.g.dart';

@freezed
class CommunityCard with _$CommunityCard {
  const factory CommunityCard({
    required bool isOpen,
    required CommunityCard card,
    required CommunityCardOrder order,
  }) = _CommunityCard;

  factory CommunityCard.fromJson(Map<String, Object?> json) =>
      _$CommunityCardFromJson(json);
}
