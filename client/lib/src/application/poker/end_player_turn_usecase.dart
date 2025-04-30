import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/repository/game_repository.dart';
import 'package:client/src/application/poker/repository/turn_event_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:client/src/domain/poker/player_action/player_action.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final endPlayerTurnUsecaseProvider =
    Provider<EndPlayerTurnUsecase>(EndPlayerTurnUsecase.new);

class EndPlayerTurnUsecase extends AbstractUsecase<PlayerAction, void> {
  EndPlayerTurnUsecase(this._ref);

  final Ref _ref;

  @override
  Future<void> execute(PlayerAction req) async {
    final game = _ref.read(gameProvider).orThrow;
    final gameRepository = _ref.read(gameRepositoryProvider);

    final playerTurn = game.createTurn(req);
    final event = await gameRepository.endPlayerTurn(playerTurn);
    await _ref.read(turnEventRepositoryProvider).register(event);
  }
}
