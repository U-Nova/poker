enum CollectionKeys {
  communityCards('community_cards'),
  round('round'),
  game('game'),
  playerTurn('player_turn'),
  roundEvent('round_event'),
  turnEvent('turn_event');

  const CollectionKeys(this.value);
  final String value;
}
