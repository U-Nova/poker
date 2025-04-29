import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:client/src/domain/poker/game_engine.dart';
import 'package:client/src/page/game/game_view_model.dart';
import 'package:client/src/router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final gamePresenterProvider =
    NotifierProvider.autoDispose<GamePresenter, GameViewModel>(
        GamePresenter.new);

class GamePresenter extends AutoDisposeNotifier<GameViewModel> {
  @override
  GameViewModel build() {
    final game = ref.watch(gameProvider).orThrow;
    return GameViewModel(game: game);
  }

  Future<void> update() async {
    state = state.copyWith(game: ref.read(gameProvider).orThrow);
  }

  Future<void> endGame() async {
    await ref.read(gameEngineProvider).endGame();
    router.pop();
  }
}
