import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/auth/auth_provider.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startPlayerTurnUsecaseProvider =
    Provider<StartPlayerTurnUsecase>(StartPlayerTurnUsecase.new);

class StartPlayerTurnUsecase
    extends AbstractUsecase<(Player player, int currentBetAmout), void> {
  StartPlayerTurnUsecase(this._ref);

  final Ref _ref;

  @override
  Future<void> execute((Player player, int currentBetAmout) req) async {
    // タイマーの開始。ターンごとの最大持ち時間はルーム設定で良さそう
    final _authProvider = _ref.read(authProvider.notifier);
    if (_authProvider.isSignedInAs(req.$1.id)) {
      await myTurn();
    } else {
      await otherTurn();
    }
    return;
  }

  Future<void> myTurn() async {
    // 引数からPlayerTurnを生成する
    // PlayerTurnを使って実行可能なアクションの選択ができるようにする
  }

  Future<void> otherTurn() async {}
}
