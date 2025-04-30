import 'package:client/src/adapter/firestore/dto/game_dto/game_dto.dart';
import 'package:client/src/adapter/firestore/repository/game_firestore_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_end_event.dart';
import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameRepositoryProvider = Provider<GameRepository>(GameRepository.new);

class GameRepository {
  GameRepository(this._ref);

  final Ref _ref;

  Future<Game> register(Game game) async {
    final gamePresenter = _ref.read(gameProvider.notifier);
    final firestoreRepository = _ref.read(gameFirestoreRepositoryProvider);

    final dto = await firestoreRepository.save(GameDto.fromDomain(game));
    final registerd = dto.toDomain();
    gamePresenter.startGame(registerd);
    return registerd;
  }

  Future<RoundEvent> startRound(Round round) async {
    final gamePresenter = _ref.read(gameProvider.notifier);
    final firestoreRepository = _ref.read(gameFirestoreRepositoryProvider);

    final updated = gamePresenter.addRound(round);
    await firestoreRepository.update(GameDto.fromDomain(updated));
    return RoundEvent(
      gameId: round.gameId,
      type: GameEventType.roundStart,
      roundId: round.id,
      roundType: round.roundType,
    );
  }

  Future<TurnEndEvent> endPlayerTurn(PlayerTurn playerTurn) async {
    final gamePresenter = _ref.read(gameProvider.notifier);
    final firestoreRepository = _ref.read(gameFirestoreRepositoryProvider);

    final updated = gamePresenter.addTurn(playerTurn);
    await firestoreRepository.update(GameDto.fromDomain(updated));
    return TurnEndEvent(
      gameId: playerTurn.gameId,
      type: GameEventType.turnEnd,
      playerTurn: playerTurn,
    );
  }
}
