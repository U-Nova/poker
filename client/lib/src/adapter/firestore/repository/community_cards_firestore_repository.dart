import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/community_cards_dto/community_cards_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final communityCardsFirestoreRepositoryProvider =
    Provider<CommunityCardsFirestoreRepository>(
        CommunityCardsFirestoreRepository.new);

class CommunityCardsFirestoreRepository
    extends FirestoreRepository<CommunityCardsDto> {
  CommunityCardsFirestoreRepository(this._ref)
      : super(CollectionKeys.communityCards, CommunityCardsDto.fromJson);
  final Ref _ref;
}
