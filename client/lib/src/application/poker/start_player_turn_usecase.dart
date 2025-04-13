import 'package:client/src/application/abstract_usecase.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startPlayerTurnUsecaseProvider =
    Provider<StartPlayerTurnUsecase>(StartPlayerTurnUsecase.new);

class StartPlayerTurnUsecase
    extends AbstractUsecase<(String playerId, int currentBetAmout), String> {
  StartPlayerTurnUsecase(this._ref);

  final Ref _ref;

  @override
  Future<String> execute((String playerId, int currentBetAmout) req) async {
    // タイマーの開始。ターンごとの最大持ち時間はルーム設定で良さそう
    // 引数からPlayerTurnを生成する
    // PlayerTurnを使って実行可能なアクションの選択ができるようにする

    return '';
  }
}
