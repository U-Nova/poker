enum Hand {
  highCard,
  onePair,
  twoPair,
  threeOfAKind,
  straight,
  flush,
  fullHouse,
  fourOfAKind,
  straightFlush,
  royalFlush,
}

extension HandLabel on Hand {
  String get labelUpperCase {
    return name.toUpperCase().replaceAll('_', ' ');
  }
}
