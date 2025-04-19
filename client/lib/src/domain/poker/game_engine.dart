import 'dart:async';

import 'package:client/src/application/poker/listener/game_event_listener.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_event.dart';
import 'package:client/src/domain/poker/game_event_queue.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:client/src/util/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameEngineProvider = Provider<GameEngine>(GameEngine.new);

class GameEngine {
  GameEngine(this._ref);
  final Ref _ref;
  final List<StreamSubscription<dynamic>> listeners = [];

  Future<void> startGame() async {
    logger.d("GameEngine: startGame");
    final game = _ref.read(gameProvider).orThrow;
    final _queue = GameEventQueue();

    listeners.add(_ref.read(gameEventListenerProvider).listen(game));
    _queue.addComsumers(_gameEventConsumer);
  }

  Future<void> endGame() async {
    logger.d("GameEngine: endGame");
    final _queue = GameEventQueue();

    listeners.forEach((listener) => listener.cancel());
    listeners.clear();
    _queue.dispose();
    _ref.read(gameProvider.notifier).endGame();
  }

  Future<void> _roundStartEventConsumer(RoundEvent event) async {
    switch (event.roundType) {
      case RoundType.PREFLOP:
        logger.i("GameEngine consume event: start preflop. event: ${event.id}");
        break;
      case RoundType.FROP:
        logger.i("GameEngine consume event: start frop. event: ${event.id}");
        break;
      case RoundType.TURN:
        logger.i("GameEngine consume event: start turn. event: ${event.id}");
        break;
      case RoundType.RIVER:
        logger.i("GameEngine consume event: start river. event: ${event.id}");
        break;
      default:
        logger.w("GameEngine consume event: unknown. event: ${event.id}");
    }
  }

  Future<void> _roundEndEventConsumer(RoundEvent event) async {
    switch (event.roundType) {
      case RoundType.PREFLOP:
        logger.i("GameEngine consume event: end preflop. event: ${event.id}");
        break;
      case RoundType.FROP:
        logger.i("GameEngine consume event: end frop. event: ${event.id}");
        break;
      case RoundType.TURN:
        logger.i("GameEngine consume event: end turn. event: ${event.id}");
        break;
      case RoundType.RIVER:
        logger.i("GameEngine consume event: end river. event: ${event.id}");
        break;
      default:
        logger.w("GameEngine consume event: unknown. event: ${event.id}");
    }
  }

  Future<void> _roundEventConsumer(RoundEvent event) async {
    switch (event.type) {
      case GameEventType.roundStart:
        await _roundStartEventConsumer(event);
        break;
      case GameEventType.roundEnd:
        await _roundEndEventConsumer(event);
        break;
      default:
        logger.w("GameEngine consume event: unknown. event: ${event.id}");
    }
  }

  Future<void> _turnStartEventConsumer(TurnEvent event) async {
    /// TODO: 自分のターンが開始した場合はview側に通知してアクションをする
    /// TODO: 自分以外の場合は他プレイヤーのターンカウントをUIに表示する
    logger.i("GameEngine consume event: start turn. event: ${event.id}");
  }

  Future<void> _turnEndEventConsumer(TurnEvent event) async {
    /// TODO: 自分のターンが終了した場合のみ、次のプレイヤーのターンを開始する
    /// TODO: 他のプレイヤーのターンが終了した場合は特に処理はない気がしている
    logger.i("GameEngine consume event: end turn. event: ${event.id}");
  }

  Future<void> _turnEventConsumer(TurnEvent event) async {
    switch (event.type) {
      case GameEventType.turnStart:
        await _turnStartEventConsumer(event);
        break;
      case GameEventType.turnEnd:
        await _turnEndEventConsumer(event);
        break;
      default:
        logger.w("GameEngine consume event: unknown. event: ${event.id}");
    }
  }

  Future<void> _gameEventConsumer(GameEvent event) async {
    switch (event) {
      case RoundEvent roundEvent:
        await _roundEventConsumer(roundEvent);
        break;
      case TurnEvent turnEvent:
        await _turnEventConsumer(turnEvent);
        break;
    }
  }
}
