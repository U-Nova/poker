import 'package:client/src/application/poker/listener/game_event_listener.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/game_event_queue.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:client/src/util/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameEngineProvider = Provider<GameEngine>(GameEngine.new);

class GameEngine {
  GameEngine(this._ref);
  final Ref _ref;

  Future<Game> startGame(Game game) async {
    logger.d("GameEngine: startGame");
    final _queue = GameEventQueue();
    final eventListhener = _ref.read(gameEventListenerProvider).listen(game);

    Future<void> _roundEventConsumer(RoundEvent event) async {
      switch (event.roundType) {
        case RoundType.PREFLOP:
          logger.i("GameEngine consume event: preflop. event: ${event.id}");
          break;
        default:
          logger.w("GameEngine consume event: unknown. event: ${event.id}");
      }
    }

    // TODO: gameをProviderで管理するようにしたらメソッドを切り出す
    Future<void> _gameEventConsumer(GameEvent event) async {
      switch (event) {
        case RoundEvent roundEvent:
          await _roundEventConsumer(roundEvent);
          break;
      }
    }

    _queue.addComsumers(_gameEventConsumer);
    return game;
  }

  Future<void> endGame() async {}
}
