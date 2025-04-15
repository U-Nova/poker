import 'package:client/src/adapter/firestore/dto/round_dto/round_dto.dart';
import 'package:client/src/adapter/firestore/repository/round_firestore_repository.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final roundRepositoryProvider = Provider<RoundRepository>(RoundRepository.new);

class RoundRepository {
  RoundRepository(this._ref);

  final Ref _ref;

  Future<Round> register(Round round) async {
    final firestoreRepository = _ref.read(roundFirestoreRepositoryProvider);
    final dto = await firestoreRepository.save(RoundDto.fromDomain(round));
    return dto.toDomain();
  }
}
