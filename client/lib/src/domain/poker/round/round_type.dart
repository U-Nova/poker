enum RoundType {
  INIT(0),
  PREFLOP(1),
  FROP(2),
  TURN(3),
  RIVER(4);

  const RoundType(this.order);
  final int order;
}
