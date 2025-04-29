import 'package:client/src/adapter/firestore/dto/turn_event_dto/turn_end_event_dto.dart';
import 'package:client/src/adapter/firestore/dto/turn_event_dto/turn_start_event_dto.dart';
import 'package:client/src/adapter/firestore/repository/turn_end_event_firestore_repository.dart';
import 'package:client/src/adapter/firestore/repository/turn_start_event_firestore_repository.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_end_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_event.dart';
import 'package:client/src/domain/poker/game_event/turn_event/turn_start_event.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final turnEventRepositoryProvider =
    Provider<TurnEventRepository>(TurnEventRepository.new);

class TurnEventRepository {
  TurnEventRepository(this._ref);

  final Ref _ref;

  Future<TurnEvent> register(TurnEvent turnEvent) async {
    switch (turnEvent) {
      case TurnStartEvent startEvent:
        final firestoreRepository =
            _ref.read(turnStartEventFirestoreRepositoryProvider);
        final dto = await firestoreRepository
            .save(TurnStartEventDto.fromDomain(startEvent));
        return dto.toDomain();
      case TurnEndEvent endEvent:
        final firestoreRepository =
            _ref.read(turnEndEventFirestoreRepositoryProvider);
        final dto = await firestoreRepository
            .save(TurnEndEventDto.fromDomain(endEvent));
        return dto.toDomain();
      default:
        throw Exception('Unknown TurnEvent type: $turnEvent');
    }
  }
}
