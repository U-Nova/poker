import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/game_dto/game_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameFirestoreRepositoryProvider =
    Provider<GameFirestoreRepository>(GameFirestoreRepository.new);

class GameFirestoreRepository extends FirestoreRepository<GameDto> {
  GameFirestoreRepository(this._ref)
      : super(CollectionKeys.round, GameDto.fromJson);
  final Ref _ref;
}
