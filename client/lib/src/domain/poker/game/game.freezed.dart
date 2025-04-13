// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$Game {

 Deck get deck; List<Player> get players; List<Round> get rounds; int get pods; String get buttonPlayerId;
/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameCopyWith<Game> get copyWith => _$GameCopyWithImpl<Game>(this as Game, _$identity);

  /// Serializes this Game to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is Game&&(identical(other.deck, deck) || other.deck == deck)&&const DeepCollectionEquality().equals(other.players, players)&&const DeepCollectionEquality().equals(other.rounds, rounds)&&(identical(other.pods, pods) || other.pods == pods)&&(identical(other.buttonPlayerId, buttonPlayerId) || other.buttonPlayerId == buttonPlayerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deck,const DeepCollectionEquality().hash(players),const DeepCollectionEquality().hash(rounds),pods,buttonPlayerId);

@override
String toString() {
  return 'Game(deck: $deck, players: $players, rounds: $rounds, pods: $pods, buttonPlayerId: $buttonPlayerId)';
}


}

/// @nodoc
abstract mixin class $GameCopyWith<$Res>  {
  factory $GameCopyWith(Game value, $Res Function(Game) _then) = _$GameCopyWithImpl;
@useResult
$Res call({
 Deck deck, List<Player> players, List<Round> rounds, int pods, String buttonPlayerId
});


$DeckCopyWith<$Res> get deck;

}
/// @nodoc
class _$GameCopyWithImpl<$Res>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._self, this._then);

  final Game _self;
  final $Res Function(Game) _then;

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? deck = null,Object? players = null,Object? rounds = null,Object? pods = null,Object? buttonPlayerId = null,}) {
  return _then(_self.copyWith(
deck: null == deck ? _self.deck : deck // ignore: cast_nullable_to_non_nullable
as Deck,players: null == players ? _self.players : players // ignore: cast_nullable_to_non_nullable
as List<Player>,rounds: null == rounds ? _self.rounds : rounds // ignore: cast_nullable_to_non_nullable
as List<Round>,pods: null == pods ? _self.pods : pods // ignore: cast_nullable_to_non_nullable
as int,buttonPlayerId: null == buttonPlayerId ? _self.buttonPlayerId : buttonPlayerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeckCopyWith<$Res> get deck {
  
  return $DeckCopyWith<$Res>(_self.deck, (value) {
    return _then(_self.copyWith(deck: value));
  });
}
}


/// @nodoc
@JsonSerializable()

class _Game implements Game {
  const _Game({required this.deck, required final  List<Player> players, required final  List<Round> rounds, required this.pods, required this.buttonPlayerId}): _players = players,_rounds = rounds;
  factory _Game.fromJson(Map<String, dynamic> json) => _$GameFromJson(json);

@override final  Deck deck;
 final  List<Player> _players;
@override List<Player> get players {
  if (_players is EqualUnmodifiableListView) return _players;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_players);
}

 final  List<Round> _rounds;
@override List<Round> get rounds {
  if (_rounds is EqualUnmodifiableListView) return _rounds;
  // ignore: implicit_dynamic_type
  return EqualUnmodifiableListView(_rounds);
}

@override final  int pods;
@override final  String buttonPlayerId;

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameCopyWith<_Game> get copyWith => __$GameCopyWithImpl<_Game>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _Game&&(identical(other.deck, deck) || other.deck == deck)&&const DeepCollectionEquality().equals(other._players, _players)&&const DeepCollectionEquality().equals(other._rounds, _rounds)&&(identical(other.pods, pods) || other.pods == pods)&&(identical(other.buttonPlayerId, buttonPlayerId) || other.buttonPlayerId == buttonPlayerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,deck,const DeepCollectionEquality().hash(_players),const DeepCollectionEquality().hash(_rounds),pods,buttonPlayerId);

@override
String toString() {
  return 'Game(deck: $deck, players: $players, rounds: $rounds, pods: $pods, buttonPlayerId: $buttonPlayerId)';
}


}

/// @nodoc
abstract mixin class _$GameCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$GameCopyWith(_Game value, $Res Function(_Game) _then) = __$GameCopyWithImpl;
@override @useResult
$Res call({
 Deck deck, List<Player> players, List<Round> rounds, int pods, String buttonPlayerId
});


@override $DeckCopyWith<$Res> get deck;

}
/// @nodoc
class __$GameCopyWithImpl<$Res>
    implements _$GameCopyWith<$Res> {
  __$GameCopyWithImpl(this._self, this._then);

  final _Game _self;
  final $Res Function(_Game) _then;

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? deck = null,Object? players = null,Object? rounds = null,Object? pods = null,Object? buttonPlayerId = null,}) {
  return _then(_Game(
deck: null == deck ? _self.deck : deck // ignore: cast_nullable_to_non_nullable
as Deck,players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<Player>,rounds: null == rounds ? _self._rounds : rounds // ignore: cast_nullable_to_non_nullable
as List<Round>,pods: null == pods ? _self.pods : pods // ignore: cast_nullable_to_non_nullable
as int,buttonPlayerId: null == buttonPlayerId ? _self.buttonPlayerId : buttonPlayerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of Game
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$DeckCopyWith<$Res> get deck {
  
  return $DeckCopyWith<$Res>(_self.deck, (value) {
    return _then(_self.copyWith(deck: value));
  });
}
}

// dart format on
