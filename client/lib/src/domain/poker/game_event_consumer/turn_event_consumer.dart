import 'package:client/src/domain/poker/game_event/turn_event/turn_end_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_start_event.dart';
import 'package:client/src/util/logger.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

mixin TurnEventConsumer {
  @protected
  Future<void> turnEventConsumer(TurnEvent event) async {
    switch (event) {
      case TurnStartEvent startEvent:
        await _turnStartEventConsumer(startEvent);
        break;
      case TurnEndEvent endEvent:
        await _turnEndEventConsumer(endEvent);
        break;
      default:
        logger.w("GameEngine consume event: unknown. event: ${event.id}");
    }
  }

  Future<void> _turnStartEventConsumer(TurnStartEvent event) async {
    /// TODO: 自分のターンが開始した場合はview側に通知してアクションをする
    /// TODO: 自分以外の場合は他プレイヤーのターンカウントをUIに表示する
    logger.i("GameEngine consume event: start turn. event: ${event.id}");
  }

  Future<void> _turnEndEventConsumer(TurnEndEvent event) async {
    /// TODO: 自分のターンが終了した場合のみ、次のプレイヤーのターンを開始する
    /// ただし、自分がラウンドの最後だった場合は、次のラウンドを開始する
    /// TODO: 他のプレイヤーのターンが終了した場合は特に処理はない気がしている
    logger.i("GameEngine consume event: end turn. event: ${event.id}");
  }
}
