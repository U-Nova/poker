import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/community_card_dto/community_card_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final communityCardFirestoreRepositoryProvider =
    Provider<CommunityCardFirestoreRepository>(
        CommunityCardFirestoreRepository.new);

class CommunityCardFirestoreRepository
    extends FirestoreRepository<CommunityCardDto> {
  CommunityCardFirestoreRepository(this._ref)
      : super(CollectionKeys.communityCard, CommunityCardDto.fromJson);
  final Ref _ref;

  Future<List<CommunityCardDto>> list() async {
    final snapshot = await collectionRef().get();
    return snapshot.docs.map((row) => row.data()).toList();
  }

  Future<void> save(CommunityCardDto dto) async {
    await collectionRef().add(dto);
  }

  Future<void> update(CommunityCardDto dto) async {
    await collectionRef().doc(dto.id).update(dto.toJson());
  }
}
