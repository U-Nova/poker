enum CardSuit {
  spade(1),
  heart(2),
  diamond(3),
  club(4);

  const CardSuit(this.power);
  final int power; // マークの強さ順、スペードが一番強い
}
