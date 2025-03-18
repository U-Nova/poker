import 'package:flutter/foundation.dart';

@immutable
class PlayingcardImage {
  const PlayingcardImage({required Map<String, Uint8List> imageMap})
      : _imageMap = imageMap;
  final Map<String, Uint8List> _imageMap;
  Uint8List? getBy(String key) => _imageMap[key];
  List<Uint8List?> getAll() => _imageMap.values.toList();
}
