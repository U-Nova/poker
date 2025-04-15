import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/application/poker/repository/round_event_repository.dart';
import 'package:client/src/application/poker/repository/round_repository.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:client/src/domain/poker/round/round_type.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final startPreflopRoundUsecaseProvider =
    Provider<StartPreflopRoundUsecase>(StartPreflopRoundUsecase.new);

class StartPreflopRoundUsecase extends AbstractUsecase<Game, Game> {
  StartPreflopRoundUsecase(this._ref);

  final Ref _ref;

  @override
  Future<Game> execute(Game game) async {
    final roundRepository = _ref.read(roundRepositoryProvider);
    final roundEventRepository = _ref.read(roundEventRepositoryProvider);

    final round = await roundRepository.register(
      Round(
        roundType: RoundType.PREFLOP,
        currentBetAmount: game.pods,
        playerTurn: [],
      ),
    );
    await roundEventRepository.register(
      RoundEvent.ofRoundStart(round),
    );
    return game;
  }
}
