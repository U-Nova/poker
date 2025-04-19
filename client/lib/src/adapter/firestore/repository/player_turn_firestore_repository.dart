import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/player_turn_dto/player_turn_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final playerTurnFirestoreRepositoryProvider =
    Provider<PlayerTurnFirestoreRepository>(PlayerTurnFirestoreRepository.new);

class PlayerTurnFirestoreRepository extends FirestoreRepository<PlayerTurnDto> {
  PlayerTurnFirestoreRepository(this._ref)
      : super(CollectionKeys.playerTurn, PlayerTurnDto.fromJson);
  final Ref _ref;
}
