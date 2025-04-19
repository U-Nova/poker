import 'package:client/src/domain/poker/game_event/game_event.dart';
import 'package:client/src/domain/poker/single_thread_queue.dart';

class GameEventQueue extends SingleThreadQueue<GameEvent> {
  static GameEventQueue? _instance;

  /// 同じドメインに対するリスナーを複数登録したいケースはないと予想しているので、シングルトンで設計している
  factory GameEventQueue() {
    return _instance ??= GameEventQueue._internal();
  }

  GameEventQueue._internal() : super(interval: const Duration(seconds: 3));
}
