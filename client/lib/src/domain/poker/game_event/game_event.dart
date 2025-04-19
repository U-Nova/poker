import 'package:client/src/domain/poker/game_event/game_event_type.dart';

abstract class GameEvent {
  String get gameId;
  GameEventType get type;
}
