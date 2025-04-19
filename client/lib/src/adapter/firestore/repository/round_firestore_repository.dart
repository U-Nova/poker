import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/round_dto/round_dto.dart';
import 'package:client/src/adapter/firestore/repository/firestore_repository.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final roundFirestoreRepositoryProvider =
    Provider<RoundFirestoreRepository>(RoundFirestoreRepository.new);

class RoundFirestoreRepository extends FirestoreRepository<RoundDto> {
  RoundFirestoreRepository(this._ref)
      : super(CollectionKeys.round, RoundDto.fromJson);
  final Ref _ref;
}
