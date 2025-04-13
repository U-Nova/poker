import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/sample_usecase.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startGameUsecaseProvider =
    Provider<StartGameUsecase>(StartGameUsecase.new);

class StartGameUsecase extends AbstractUsecase<String, String> {
  // TODO: AbstracUsecaseのジェネリクスに必要なinputとoutputの型を渡す
  StartGameUsecase(this._ref);

  final Ref _ref;

  @override
  Future<String> execute(String req) async {
    // TODO: ここで色々処理を実装する
    print('ゲームを開始しました');
    await _ref.read(sampleUsecaseProvider).execute(req);

    await Future.delayed(Duration(seconds: 1));
    return '';
  }
}
