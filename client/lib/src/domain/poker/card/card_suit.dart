import 'package:freezed_annotation/freezed_annotation.dart';

enum CardSuit {
  @JsonValue('JOKER')
  joker(0, 'joker'),
  @JsonValue('SPADE')
  spade(1, 'spade'),
  @JsonValue('HEART')
  heart(2, 'heart'),
  @JsonValue('DIAMOND')
  diamond(3, 'dia'),
  @JsonValue('CLUB')
  club(4, 'club');

  const CardSuit(this.power, this.name);
  final int power; // マークの強さ順、スペードが一番強い、ジョーカーは例外
  final String name;
}
