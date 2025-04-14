import 'package:client/src/adapter/firestore/repository/community_cards_firestore_repository.dart';
import 'package:client/src/application/abstract_usecase.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/poker_table/poker_table.dart';
import 'package:client/src/domain/poker/table_setting/table_setting.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final sampleUsecaseProvider = Provider<SampleUsecase>(SampleUsecase.new);

class SampleUsecase extends AbstractUsecase<String, Game> {
  SampleUsecase(this._ref);

  final Ref _ref;

  @override
  Future<Game> execute(String req) async {
    // final test = await FirebaseFirestore.instance
    //     .collection('users')
    //     .doc('id_abc')
    //     .get();
    // print(test.data());
    final repository = _ref.read(communityCardsFirestoreRepositoryProvider);
    // await repository.save(CommunityCardDto(
    //   gameId: 'gameId',
    //   isOpen: false,
    //   card: Card(cardNumber: CardNumber.ace, cardSuit: CardSuit.spade),
    //   order: CommunityCardOrder.flop,
    // ));
    final x = PokerTable(
      players: [
        Player(id: "id001", userId: "userId001", order: 0, tip: 100),
        Player(id: "id002", userId: "userId002", order: 1, tip: 100)
      ],
      setting: TableSetting(rule: ""),
    );
    final game = x.startGame();
    // print(game);

    // final x = await repository.list();
    // final y = x[0];
    // await repository.update(y.copyWith(isOpen: true));

    // FirebaseFirestore.instance.collection('users').snapshots().listen((onData) {
    //   print("呼ばれました！！");
    //   for (var doc in onData.docs) {
    //     print(doc.data());
    //   }
    // });
    return game;
  }
}
