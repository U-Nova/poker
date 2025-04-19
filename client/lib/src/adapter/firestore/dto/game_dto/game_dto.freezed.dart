// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;

/// @nodoc
mixin _$GameDto {

@JsonKey(includeToJson: false, includeFromJson: true) String get id; Deck get deck; List<Player> get players; List<Round> get rounds; int get pods; String get buttonPlayerId;
/// Create a copy of GameDto
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameDtoCopyWith<GameDto> get copyWith => _$GameDtoCopyWithImpl<GameDto>(this as GameDto, _$identity);

  /// Serializes this GameDto to a JSON map.
  Map<String, dynamic> toJson();


@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameDto&&(identical(other.id, id) || other.id == id)&&(identical(other.deck, deck) || other.deck == deck)&&const DeepCollectionEquality().equals(other.players, players)&&const DeepCollectionEquality().equals(other.rounds, rounds)&&(identical(other.pods, pods) || other.pods == pods)&&(identical(other.buttonPlayerId, buttonPlayerId) || other.buttonPlayerId == buttonPlayerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deck,const DeepCollectionEquality().hash(players),const DeepCollectionEquality().hash(rounds),pods,buttonPlayerId);

@override
String toString() {
  return 'GameDto(id: $id, deck: $deck, players: $players, rounds: $rounds, pods: $pods, buttonPlayerId: $buttonPlayerId)';
}


}

/// @nodoc
abstract mixin class $GameDtoCopyWith<$Res>  {
  factory $GameDtoCopyWith(GameDto value, $Res Function(GameDto) _then) = _$GameDtoCopyWithImpl;
@useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, Deck deck, List<Player> players, List<Round> rounds, int pods, String buttonPlayerId
});


$DeckCopyWith<$Res> get deck;

}
/// @nodoc
class _$GameDtoCopyWithImpl<$Res>
    implements $GameDtoCopyWith<$Res> {
  _$GameDtoCopyWithImpl(this._self, this._then);

  final GameDto _self;
  final $Res Function(GameDto) _then;

/// Create a copy of GameDto
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? id = null,Object? deck = null,Object? players = null,Object? rounds = null,Object? pods = null,Object? buttonPlayerId = null,}) {
  return _then(_self.copyWith(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deck: null == deck ? _self.deck : deck // ignore: cast_nullable_to_non_nullable
as Deck,players: null == players ? _self.players : players // ignore: cast_nullable_to_non_nullable
as List<Player>,rounds: null == rounds ? _self.rounds : rounds // ignore: cast_nullable_to_non_nullable
as List<Round>,pods: null == pods ? _self.pods : pods // ignore: cast_nullable_to_non_nullable
as int,buttonPlayerId: null == buttonPlayerId ? _self.buttonPlayerId : buttonPlayerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}
/// Create a copy of GameDto
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

class _GameDto extends GameDto {
  const _GameDto({@JsonKey(includeToJson: false, includeFromJson: true) this.id = '', required this.deck, required final  List<Player> players, required final  List<Round> rounds, required this.pods, required this.buttonPlayerId}): _players = players,_rounds = rounds,super._();
  factory _GameDto.fromJson(Map<String, dynamic> json) => _$GameDtoFromJson(json);

@override@JsonKey(includeToJson: false, includeFromJson: true) final  String id;
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

/// Create a copy of GameDto
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameDtoCopyWith<_GameDto> get copyWith => __$GameDtoCopyWithImpl<_GameDto>(this, _$identity);

@override
Map<String, dynamic> toJson() {
  return _$GameDtoToJson(this, );
}

@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameDto&&(identical(other.id, id) || other.id == id)&&(identical(other.deck, deck) || other.deck == deck)&&const DeepCollectionEquality().equals(other._players, _players)&&const DeepCollectionEquality().equals(other._rounds, _rounds)&&(identical(other.pods, pods) || other.pods == pods)&&(identical(other.buttonPlayerId, buttonPlayerId) || other.buttonPlayerId == buttonPlayerId));
}

@JsonKey(includeFromJson: false, includeToJson: false)
@override
int get hashCode => Object.hash(runtimeType,id,deck,const DeepCollectionEquality().hash(_players),const DeepCollectionEquality().hash(_rounds),pods,buttonPlayerId);

@override
String toString() {
  return 'GameDto(id: $id, deck: $deck, players: $players, rounds: $rounds, pods: $pods, buttonPlayerId: $buttonPlayerId)';
}


}

/// @nodoc
abstract mixin class _$GameDtoCopyWith<$Res> implements $GameDtoCopyWith<$Res> {
  factory _$GameDtoCopyWith(_GameDto value, $Res Function(_GameDto) _then) = __$GameDtoCopyWithImpl;
@override @useResult
$Res call({
@JsonKey(includeToJson: false, includeFromJson: true) String id, Deck deck, List<Player> players, List<Round> rounds, int pods, String buttonPlayerId
});


@override $DeckCopyWith<$Res> get deck;

}
/// @nodoc
class __$GameDtoCopyWithImpl<$Res>
    implements _$GameDtoCopyWith<$Res> {
  __$GameDtoCopyWithImpl(this._self, this._then);

  final _GameDto _self;
  final $Res Function(_GameDto) _then;

/// Create a copy of GameDto
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? id = null,Object? deck = null,Object? players = null,Object? rounds = null,Object? pods = null,Object? buttonPlayerId = null,}) {
  return _then(_GameDto(
id: null == id ? _self.id : id // ignore: cast_nullable_to_non_nullable
as String,deck: null == deck ? _self.deck : deck // ignore: cast_nullable_to_non_nullable
as Deck,players: null == players ? _self._players : players // ignore: cast_nullable_to_non_nullable
as List<Player>,rounds: null == rounds ? _self._rounds : rounds // ignore: cast_nullable_to_non_nullable
as List<Round>,pods: null == pods ? _self.pods : pods // ignore: cast_nullable_to_non_nullable
as int,buttonPlayerId: null == buttonPlayerId ? _self.buttonPlayerId : buttonPlayerId // ignore: cast_nullable_to_non_nullable
as String,
  ));
}

/// Create a copy of GameDto
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
