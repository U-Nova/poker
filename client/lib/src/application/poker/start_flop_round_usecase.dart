import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startFlopRoundUsecaseProvider =
    Provider<StartFlopRoundUsecase>(StartFlopRoundUsecase.new);

class StartFlopRoundUsecase extends AbstractUsecase<Game, Game> {
  StartFlopRoundUsecase(this._ref);

  final Ref _ref;

  @override
  Future<Game> execute(Game game) async {
    // roundを生成する
    //
    return game;
  }
}
