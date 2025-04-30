import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/repository/game_repository.dart';
import 'package:client/src/application/poker/repository/round_event_repository.dart';
import 'package:client/src/application/poker/repository/round_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game/game_provider.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startPreflopRoundUsecaseProvider =
    Provider<StartPreflopRoundUsecase>(StartPreflopRoundUsecase.new);

class StartPreflopRoundUsecase extends AbstractUsecase<void, void> {
  StartPreflopRoundUsecase(this._ref);

  final Ref _ref;

  @override
  Future<void> execute(void _) async {
    final roundRepository = _ref.read(roundRepositoryProvider);
    final roundEventRepository = _ref.read(roundEventRepositoryProvider);
    final game = _ref.read(gameProvider).orThrow;
    final gameRepository = _ref.read(gameRepositoryProvider);

    final round = await roundRepository.register(game.startPreflopRound());
    final event = await gameRepository.startRound(round);
    await roundEventRepository.register(event);
  }
}
