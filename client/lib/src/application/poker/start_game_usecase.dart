import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/repository/game_repository.dart';
import 'package:client/src/domain/poker/game_engine.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/poker_table/poker_table.dart';
import 'package:client/src/domain/poker/table_setting/table_setting.dart';
import 'package:client/src/domain/user/user_icon.dart';
import 'package:client/src/domain/user/user_info.dart';
import 'package:client/src/util/logger.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startGameUsecaseProvider =
    Provider<StartGameUsecase>(StartGameUsecase.new);

class StartGameUsecase extends AbstractUsecase<void, void> {
  // TODO: AbstracUsecaseのジェネリクスに必要なinputとoutputの型を渡す
  StartGameUsecase(this._ref);

  final Ref _ref;

  @override
  Future<void> execute(void _) async {
    final gameRepository = _ref.read(gameRepositoryProvider);
    // TODO: ここで色々処理を実装する
    // ディーラーボタン配置（プレイヤーのオーダーをランダムで決める）
    // SBとBBの強制ベット

    logger.d("StartGameUsecase: execute");
    final table = PokerTable(
      players: [
        Player(
            id: "id001", user: UserInfo(id: "userId001"), order: 0, tip: 100),
        Player(
            id: "id002",
            user: UserInfo(
                id: "userId002", name: "名前2", icon: UserIcon.default_2),
            order: 1,
            tip: 100),
        Player(
            id: "id003",
            user:
                UserInfo(id: "userId003", name: "名前3", icon: UserIcon.anime_1),
            order: 2,
            tip: 100),
        Player(
            id: "id004",
            user: UserInfo(
                id: "userId004", name: "名前4", icon: UserIcon.special_1),
            order: 3,
            tip: 100),
      ],
      setting: TableSetting(rule: ""),
    );
    await gameRepository.register(table.initGame());
    _ref.read(gameEngineProvider).startGame();
  }
}
