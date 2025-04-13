import 'package:client/src/adapter/firestore/collection_keys.dart';
import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:cloud_firestore/cloud_firestore.dart';
import 'package:flutter/material.dart';

abstract class FirestoreRepository<T extends FirestoreDto> {
  FirestoreRepository(this._key, this._fromJson);
  final CollectionKeys _key;
  final T Function(Map<String, dynamic>) _fromJson;

  @protected
  CollectionReference<T> collectionRef() {
    return FirebaseFirestore.instance.collection(_key.value).withConverter(
          fromFirestore: (snapshot, _) => _fromJson(snapshot.data()!),
          toFirestore: (model, _) => model.toJson(),
        );
  }
}
