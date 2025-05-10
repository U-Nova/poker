import 'package:client/src/application/poker/start_game_usecase.dart';
import 'package:client/src/page/top/top_view_model.dart';
import 'package:client/src/router.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final topProvider =
    NotifierProvider.autoDispose<TopPresenter, TopViewModel>(TopPresenter.new);

class TopPresenter extends AutoDisposeNotifier<TopViewModel> {
  @override
  TopViewModel build() {
    return TopViewModel();
  }

  Future<void> startGame() async {
    await ref.read(startGameUsecaseProvider).execute('');
    await router.pushNamed('/game');
  }
}
