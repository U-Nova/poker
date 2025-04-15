import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/sample_usecase.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startGameUsecaseProvider =
    Provider<StartGameUsecase>(StartGameUsecase.new);

class StartGameUsecase extends AbstractUsecase<String, Game> {
  // TODO: AbstracUsecaseのジェネリクスに必要なinputとoutputの型を渡す
  StartGameUsecase(this._ref);

  final Ref _ref;

  @override
  Future<Game> execute(String req) async {
    // TODO: ここで色々処理を実装する
    // ディーラーボタン配置（プレイヤーのオーダーをランダムで決める）
    // SBとBBの強制ベット

    print('ゲームを開始しました');
    final game = await _ref.read(sampleUsecaseProvider).execute(req);

    // await Future.delayed(Duration(seconds: 1));
    return game;
  }
}
