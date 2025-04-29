import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/turn_event_dto/turn_end_event_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final turnEndEventFirestoreRepositoryProvider =
    Provider<TurnEndEventFirestoreRepository>(
        TurnEndEventFirestoreRepository.new);

class TurnEndEventFirestoreRepository
    extends FirestoreRepository<TurnEndEventDto> {
  TurnEndEventFirestoreRepository(this._ref)
      : super(CollectionKeys.turnEndEvent, TurnEndEventDto.fromJson);
  final Ref _ref;

  // 指定したgameIdに紐づくドキュメントが追加された場合に取得する
  Stream<List<TurnEndEventDto>> stream(String gameId) {
    return collectionRef()
        .where('gameId', isEqualTo: gameId)
        .snapshots()
        .map((snapshot) {
      return snapshot.docChanges
          .where((change) => change.type == DocumentChangeType.added)
          .map((change) => change.doc.data()!)
          .toList();
    });
  }
}
