import 'package:freezed_annotation/freezed_annotation.dart';

enum CardSuit {
  @JsonValue('SPADE')
  spade(1, 'SPADE'),
  @JsonValue('HEART')
  heart(2, 'HEART'),
  @JsonValue('DIAMOND')
  diamond(3, 'DIAMOND'),
  @JsonValue('CLUB')
  club(4, 'CLUB');

  const CardSuit(this.power, this.name);
  final int power; // マークの強さ順、スペードが一番強い
  final String name;
}
