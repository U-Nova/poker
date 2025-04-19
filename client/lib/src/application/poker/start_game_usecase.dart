import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/repository/game_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game_engine.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/poker_table/poker_table.dart';
import 'package:client/src/domain/poker/table_setting/table_setting.dart';
import 'package:client/src/util/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startGameUsecaseProvider =
    Provider<StartGameUsecase>(StartGameUsecase.new);

class StartGameUsecase extends AbstractUsecase<String, Game> {
  // TODO: AbstracUsecaseのジェネリクスに必要なinputとoutputの型を渡す
  StartGameUsecase(this._ref);

  final Ref _ref;

  @override
  Future<Game> execute(String req) async {
    final gameRepository = _ref.read(gameRepositoryProvider);
    // TODO: ここで色々処理を実装する
    // ディーラーボタン配置（プレイヤーのオーダーをランダムで決める）
    // SBとBBの強制ベット

    logger.d("StartGameUsecase: execute");
    final table = PokerTable(
      players: [
        Player(id: "id001", userId: "userId001", order: 0, tip: 100),
        Player(id: "id002", userId: "userId002", order: 1, tip: 100),
        Player(id: "id003", userId: "userId003", order: 2, tip: 100),
        Player(id: "id004", userId: "userId004", order: 3, tip: 100),
      ],
      setting: TableSetting(rule: ""),
    );
    final game = await gameRepository.register(table.initGame());
    return _ref.read(gameEngineProvider).startGame(game);
  }
}
