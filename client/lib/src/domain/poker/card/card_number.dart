import 'package:freezed_annotation/freezed_annotation.dart';

enum CardNumber {
  @JsonValue('1')
  ace(1),
  @JsonValue('2')
  two(2),
  @JsonValue('3')
  three(3),
  @JsonValue('4')
  four(4),
  @JsonValue('5')
  five(5),
  @JsonValue('6')
  six(6),
  @JsonValue('7')
  seven(7),
  @JsonValue('8')
  eight(8),
  @JsonValue('9')
  nine(9),
  @JsonValue('10')
  ten(10),
  @JsonValue('11')
  jack(11),
  @JsonValue('12')
  queen(12),
  @JsonValue('13')
  king(13);

  const CardNumber(this.value);
  final int value;
}
