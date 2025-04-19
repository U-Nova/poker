import 'dart:async';

import 'package:client/src/adapter/firestore/dto/round_event_dto/round_event_dto.dart';
import 'package:client/src/adapter/firestore/repository/round_event_firestore_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game_event/game_event_queue.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameEventListenerProvider =
    Provider<GameEventListener>(GameEventListener.new);

class GameEventListener {
  GameEventListener(this._ref);

  final Ref _ref;
  final GameEventQueue _queue = GameEventQueue();

  StreamSubscription<List<RoundEventDto>> listen(Game game) {
    final roundEventFirestoreRepository =
        _ref.read(roundEventFirestoreRepositoryProvider);
    _queue.start(); // TODO: close処理を呼ぶ必要があるかも。シングルトンにしているので、他からも呼べると思っている
    return roundEventFirestoreRepository.stream(game.id).listen((events) {
      events.forEach((event) => _queue.add(event.toDomain()));
    });
  }
}
