import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/player_turn/player_turn.dart';
import 'package:client/src/domain/poker/round/round.dart';
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

  /// startGameが呼ばれている前提
  Game get _currentGame {
    return state.orThrow;
  }

  void endGame() {
    state = null;
  }

  Game addRound(Round round) {
    final updated = _currentGame.addRound(round);
    state = updated;
    return updated;
  }

  Game addTurn(PlayerTurn playerTurn) {
    final updated = _currentGame.addTurn(playerTurn);
    state = updated;
    return updated;
  }
}
