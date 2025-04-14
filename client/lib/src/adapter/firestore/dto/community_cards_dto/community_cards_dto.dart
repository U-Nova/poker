import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/community_card/community_card.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'community_cards_dto.freezed.dart';
part 'community_cards_dto.g.dart';

@freezed
abstract class CommunityCardsDto
    with _$CommunityCardsDto
    implements FirestoreDto {
  const factory CommunityCardsDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required String gameId,
    required List<CommunityCard> communityCards,
  }) = _CommunityCardsDto;

  factory CommunityCardsDto.fromJson(Map<String, Object?> json) =>
      _$CommunityCardsDtoFromJson(json);
}
