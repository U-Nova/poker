import 'package:client/src/domain/poker/game_event/game_event_type.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:client/src/util/logger.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

mixin RoundEventConsumer {
  @protected
  Future<void> roundEventConsumer(RoundEvent event) async {
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
}
