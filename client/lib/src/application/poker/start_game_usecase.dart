import 'package:client/src/application/abstract_usecase.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startGameUsecaseProvider =
    Provider<StartGameUsecase>(StartGameUsecase.new);

class StartGameUsecase extends AbstractUsecase {
  StartGameUsecase(this._ref);

  final Ref _ref;

  @override
  Future<Res> execute<Req, Res>(Req req) {
    // TODO: ここで色々処理を実装する

    throw UnimplementedError();
  }
}
