import 'package:freezed_annotation/freezed_annotation.dart';

enum CardSuit {
  @JsonValue('SPADE')
  spade(1),
  @JsonValue('HEART')
  heart(2),
  @JsonValue('DIAMOND')
  diamond(3),
  @JsonValue('CLUB')
  club(4);

  const CardSuit(this.power);
  final int power; // マークの強さ順、スペードが一番強い
}
