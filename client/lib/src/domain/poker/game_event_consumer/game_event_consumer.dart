import 'package:client/src/domain/poker/game_engine.dart';
import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_event.dart';
import 'package:client/src/domain/poker/game_event_consumer/round_event_consumer.dart';
import 'package:client/src/domain/poker/game_event_consumer/turn_event_consumer.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

mixin GameEventConsumer
    on GameEngineBase, RoundEventConsumer, TurnEventConsumer {
  @protected
  Future<void> gameEventConsumer(GameEvent event) async {
    switch (event) {
      case RoundEvent roundEvent:
        await roundEventConsumer(roundEvent);
        break;
      case TurnEvent turnEvent:
        await turnEventConsumer(turnEvent);
        break;
    }
  }
}
