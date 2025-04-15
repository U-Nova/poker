import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/round_dto/round_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final roundFirestoreRepositoryProvider =
    Provider<RoundFirestoreRepository>(RoundFirestoreRepository.new);

class RoundFirestoreRepository extends FirestoreRepository<RoundDto> {
  RoundFirestoreRepository(this._ref)
      : super(CollectionKeys.round, RoundDto.fromJson);
  final Ref _ref;

  Future<List<RoundDto>> list() async {
    final snapshot = await collectionRef().get();
    return snapshot.docs.map((row) => row.data()).toList();
  }

  Future<RoundDto> save(RoundDto dto) async {
    final docRef = await collectionRef().add(dto);
    final snapshot = await docRef.get();
    final registerd = snapshot.data();
    if (registerd == null) throw Error();
    return registerd;
  }

  Future<void> update(RoundDto dto) async {
    await collectionRef().doc(dto.id).update(dto.toJson());
  }

  Stream<DocumentSnapshot<RoundDto>> listen(RoundDto dto) {
    return collectionRef().doc(dto.id).snapshots();
  }
}
