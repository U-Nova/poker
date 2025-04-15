import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/round_event_dto/round_event_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final roundEventFirestoreRepositoryProvider =
    Provider<RoundEventFirestoreRepository>(RoundEventFirestoreRepository.new);

class RoundEventFirestoreRepository extends FirestoreRepository<RoundEventDto> {
  RoundEventFirestoreRepository(this._ref)
      : super(CollectionKeys.roundEvent, RoundEventDto.fromJson);
  final Ref _ref;

  Future<List<RoundEventDto>> list() async {
    final snapshot = await collectionRef().get();
    return snapshot.docs.map((row) => row.data()).toList();
  }

  Future<RoundEventDto> save(RoundEventDto dto) async {
    final docRef = await collectionRef().add(dto);
    final snapshot = await docRef.get();
    final registerd = snapshot.data();
    if (registerd == null) throw Error();
    return registerd;
  }

  Future<void> update(RoundEventDto dto) async {
    await collectionRef().doc(dto.id).update(dto.toJson());
  }

  Stream<DocumentSnapshot<RoundEventDto>> listen(RoundEventDto dto) {
    return collectionRef().doc(dto.id).snapshots();
  }
}
