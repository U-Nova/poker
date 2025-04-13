import 'package:client/src/application/abstract_usecase.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final sampleUsecaseProvider = Provider<SampleUsecase>(SampleUsecase.new);

class SampleUsecase extends AbstractUsecase<String, String> {
  SampleUsecase(this._ref);

  final Ref _ref;

  @override
  Future<String> execute(String req) async {
    final test = await FirebaseFirestore.instance
        .collection('users')
        .doc('id_abc')
        .get();
    print(test.data());
    // FirebaseFirestore.instance.collection('users').snapshots().listen((onData) {
    //   print("呼ばれました！！");
    //   for (var doc in onData.docs) {
    //     print(doc.data());
    //   }
    // });
    return '';
  }
}
