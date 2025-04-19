import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

// FirestoreRepositoryを作る理由
// firestoreはnoスキーマなので、仮にDTOの型にミスがあったとしても検知できない。ので、DTOの実装ミスは出来るだけ防ぎたい。
// そこで、FirestoreDtoクラスを継承するクラスのみDTOとして使用させるように強制させる目的。
// ついでに、毎回DTOへのコンバート処理を実装するのがめんどくさいので共通的に実装している。

abstract class FirestoreRepository<T extends FirestoreDto> {
  FirestoreRepository(this._key, this._fromJson);
  final CollectionKeys _key;
  final T Function(Map<String, dynamic>) _fromJson;

  @protected
  CollectionReference<T> collectionRef() {
    return FirebaseFirestore.instance.collection(_key.value).withConverter(
          fromFirestore: (snapshot, _) => _fromJson({
            "id": snapshot.id,
            ...snapshot.data()!,
          }),
          toFirestore: (model, _) => model.toJson(),
        );
  }

  Future<List<T>> list() async {
    final snapshot = await collectionRef().get();
    return snapshot.docs.map((row) => row.data()).toList();
  }

  Future<T> save(T dto) async {
    final docRef = await collectionRef().add(dto);
    final snapshot = await docRef.get();
    final registerd = snapshot.data();
    if (registerd == null) throw Error();
    return registerd;
  }

  Future<void> update(T dto) async {
    await collectionRef().doc(dto.id).update(dto.toJson());
  }
}
