import 'package:client/src/domain/poker/game/game.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gameProvider = NotifierProvider<GameProvider, Game?>(GameProvider.new);

class GameProvider extends Notifier<Game?> {
  @override
  Game? build() {
    return null;
  }

  void startGame(Game game) {
    state = game;
  }

  void endGame() {
    state = null;
  }
}
