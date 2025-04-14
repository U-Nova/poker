import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/card/card.dart';
import 'package:client/src/domain/poker/community_card_order.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_card_dto.freezed.dart';
part 'community_card_dto.g.dart';

@freezed
abstract class CommunityCardDto
    with _$CommunityCardDto
    implements FirestoreDto {
  const factory CommunityCardDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required bool isOpen,
    required Card card,
    required CommunityCardOrder order,
  }) = _CommunityCardDto;

  factory CommunityCardDto.fromJson(Map<String, Object?> json) =>
      _$CommunityCardDtoFromJson(json);
}
