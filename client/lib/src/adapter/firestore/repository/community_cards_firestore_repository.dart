import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/community_cards_dto/community_cards_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final communityCardsFirestoreRepositoryProvider =
    Provider<CommunityCardsFirestoreRepository>(
        CommunityCardsFirestoreRepository.new);

class CommunityCardsFirestoreRepository
    extends FirestoreRepository<CommunityCardsDto> {
  CommunityCardsFirestoreRepository(this._ref)
      : super(CollectionKeys.communityCards, CommunityCardsDto.fromJson);
  final Ref _ref;

  Future<List<CommunityCardsDto>> list() async {
    final snapshot = await collectionRef().get();
    return snapshot.docs.map((row) => row.data()).toList();
  }

  Future<CommunityCardsDto> save(CommunityCardsDto dto) async {
    final docRef = await collectionRef().add(dto);
    final snapshot = await docRef.get();
    final registerd = snapshot.data();
    if (registerd == null) throw Error();
    return registerd;
  }

  Future<void> update(CommunityCardsDto dto) async {
    await collectionRef().doc(dto.id).update(dto.toJson());
  }

  Stream<DocumentSnapshot<CommunityCardsDto>> listen(CommunityCardsDto dto) {
    return collectionRef().doc(dto.id).snapshots();
  }
}
