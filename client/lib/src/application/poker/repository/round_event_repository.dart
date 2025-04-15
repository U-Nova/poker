import 'package:client/src/adapter/firestore/dto/round_event_dto/round_event_dto.dart';
import 'package:client/src/adapter/firestore/repository/round_event_firestore_repository.dart';
import 'package:client/src/domain/poker/game_event/round_event/round_event.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final roundEventRepositoryProvider =
    Provider<RoundEventRepository>(RoundEventRepository.new);

class RoundEventRepository {
  RoundEventRepository(this._ref);

  final Ref _ref;

  Future<RoundEvent> register(RoundEvent roundEvent) async {
    final firestoreRepository =
        _ref.read(roundEventFirestoreRepositoryProvider);
    final dto =
        await firestoreRepository.save(RoundEventDto.fromDomain(roundEvent));
    return dto.toDomain();
  }
}
