import 'package:client/src/domain/poker/card/card_number.dart';
import 'package:client/src/domain/poker/card/card_suit.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'card.freezed.dart';
part 'card.g.dart';

@freezed
abstract class Card with _$Card {
  /// getterを実装する場合は必要らしい @see https://qiita.com/imajoriri/items/84e1fc3674d5c9835938
  const Card._();
  const factory Card({
    required CardNumber cardNumber,
    required CardSuit cardSuit,
  }) = _Card;

  factory Card.fromJson(Map<String, Object?> json) => _$CardFromJson(json);

  String get id => '${cardSuit.name}_${cardNumber.value}';

  /// テーマを指定しない場合はdefaultテーマとして扱う
  String imageKey(String? thema) {
    final themaString = thema != null ? thema : 'normal';
    return 'playingcard_${themaString}_${cardSuit.name}_${cardNumber.value}';
  }
}
