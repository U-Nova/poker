import 'dart:async';

import 'package:client/src/application/poker/listener/game_event_listener.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:client/src/domain/poker/game_event/game_event_queue.dart';
import 'package:client/src/domain/poker/game_event_consumer/game_event_consumer.dart';
import 'package:client/src/domain/poker/game_event_consumer/round_event_consumer.dart';
import 'package:client/src/domain/poker/game_event_consumer/turn_event_consumer.dart';
import 'package:client/src/util/logger.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameEngineProvider = Provider<GameEngine>(GameEngine.new);

abstract class GameEngineBase {
  GameEngineBase(this.ref);
  @protected
  final Ref ref;
}

class GameEngine extends GameEngineBase
    with RoundEventConsumer, TurnEventConsumer, GameEventConsumer {
  GameEngine(Ref ref) : super(ref);
  final List<StreamSubscription<dynamic>> listeners = [];

  Future<void> startGame() async {
    logger.d("GameEngine: startGame");
    final game = ref.read(gameProvider).orThrow;
    final _queue = GameEventQueue();

    listeners.add(ref.read(gameEventListenerProvider).listen(game));
    _queue.addComsumers(gameEventConsumer);
  }

  Future<void> endGame() async {
    logger.d("GameEngine: endGame");
    final _queue = GameEventQueue();

    listeners.forEach((listener) => listener.cancel());
    listeners.clear();
    _queue.dispose();
    ref.read(gameProvider.notifier).endGame();
  }
}
