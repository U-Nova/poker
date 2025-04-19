import 'package:client/src/application/poker/listener/game_event_listener.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event_queue.dart';
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

    Future<void> _gameEventConsumer(GameEvent event) async {
      // TODO: eventtypeではなく、型で分岐する実装に修正する
      switch (event.type) {
        case GameEventType.roundStart:
          logger.i("GameEngine consume event: roundStart. event: ${event.id}");
          break;
        case GameEventType.roundEnd:
          await endGame();
          break;
      }
    }

    _queue.addComsumers(_gameEventConsumer);
    return game;
  }

  Future<void> endGame() async {}
}
