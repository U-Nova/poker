import 'package:client/src/adapter/firestore/dto/game_dto/game_dto.dart';
import 'package:client/src/adapter/firestore/repository/game_firestore_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameRepositoryProvider = Provider<GameRepository>(GameRepository.new);

class GameRepository {
  GameRepository(this._ref);

  final Ref _ref;

  Future<Game> register(Game game) async {
    final firestoreRepository = _ref.read(gameFirestoreRepositoryProvider);
    final dto = await firestoreRepository.save(GameDto.fromDomain(game));
    return dto.toDomain();
  }
}
