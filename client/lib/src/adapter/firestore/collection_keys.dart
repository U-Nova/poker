enum CollectionKeys {
  communityCards('community_cards'),
  round('round'),
  game('game'),
  playerTurn('player_turn'),
  roundEvent('round_event'),
  turnStartEvent('turn_start_event'),
  turnEndEvent('turn_end_event');

  const CollectionKeys(this.value);
  final String value;
}
