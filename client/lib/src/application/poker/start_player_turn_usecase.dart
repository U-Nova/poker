import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/repository/turn_event_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_start_event.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startPlayerTurnUsecaseProvider =
    Provider<StartPlayerTurnUsecase>(StartPlayerTurnUsecase.new);

class StartPlayerTurnUsecase
    extends AbstractUsecase<(Player player, int currentBetAmout), void> {
  StartPlayerTurnUsecase(this._ref);

  final Ref _ref;

  @override
  Future<void> execute((Player player, int currentBetAmout) req) async {
    final game = _ref.read(gameProvider).orThrow;
    final event = TurnStartEvent(
        gameId: game.id, type: GameEventType.turnStart, player: req.$1);
    await _ref.read(turnEventRepositoryProvider).register(event);
  }
}
