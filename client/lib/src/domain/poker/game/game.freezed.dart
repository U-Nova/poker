// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Game _$GameFromJson(Map<String, dynamic> json) {
  return _Game.fromJson(json);
}

/// @nodoc
mixin _$Game {
  Deck get deck => throw _privateConstructorUsedError;
  List<Player> get players => throw _privateConstructorUsedError;
  List<Round> get rounds => throw _privateConstructorUsedError;
  int get pods => throw _privateConstructorUsedError;
  String get buttonPlayerId => throw _privateConstructorUsedError;

  /// Serializes this Game to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $GameCopyWith<Game> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $GameCopyWith<$Res> {
  factory $GameCopyWith(Game value, $Res Function(Game) then) =
      _$GameCopyWithImpl<$Res, Game>;
  @useResult
  $Res call({
    Deck deck,
    List<Player> players,
    List<Round> rounds,
    int pods,
    String buttonPlayerId,
  });

  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class _$GameCopyWithImpl<$Res, $Val extends Game>
    implements $GameCopyWith<$Res> {
  _$GameCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? players = null,
    Object? rounds = null,
    Object? pods = null,
    Object? buttonPlayerId = null,
  }) {
    return _then(
      _value.copyWith(
            deck:
                null == deck
                    ? _value.deck
                    : deck // ignore: cast_nullable_to_non_nullable
                        as Deck,
            players:
                null == players
                    ? _value.players
                    : players // ignore: cast_nullable_to_non_nullable
                        as List<Player>,
            rounds:
                null == rounds
                    ? _value.rounds
                    : rounds // ignore: cast_nullable_to_non_nullable
                        as List<Round>,
            pods:
                null == pods
                    ? _value.pods
                    : pods // ignore: cast_nullable_to_non_nullable
                        as int,
            buttonPlayerId:
                null == buttonPlayerId
                    ? _value.buttonPlayerId
                    : buttonPlayerId // ignore: cast_nullable_to_non_nullable
                        as String,
          )
          as $Val,
    );
  }

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $DeckCopyWith<$Res> get deck {
    return $DeckCopyWith<$Res>(_value.deck, (value) {
      return _then(_value.copyWith(deck: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$GameImplCopyWith<$Res> implements $GameCopyWith<$Res> {
  factory _$$GameImplCopyWith(
    _$GameImpl value,
    $Res Function(_$GameImpl) then,
  ) = __$$GameImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    Deck deck,
    List<Player> players,
    List<Round> rounds,
    int pods,
    String buttonPlayerId,
  });

  @override
  $DeckCopyWith<$Res> get deck;
}

/// @nodoc
class __$$GameImplCopyWithImpl<$Res>
    extends _$GameCopyWithImpl<$Res, _$GameImpl>
    implements _$$GameImplCopyWith<$Res> {
  __$$GameImplCopyWithImpl(_$GameImpl _value, $Res Function(_$GameImpl) _then)
    : super(_value, _then);

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? deck = null,
    Object? players = null,
    Object? rounds = null,
    Object? pods = null,
    Object? buttonPlayerId = null,
  }) {
    return _then(
      _$GameImpl(
        deck:
            null == deck
                ? _value.deck
                : deck // ignore: cast_nullable_to_non_nullable
                    as Deck,
        players:
            null == players
                ? _value._players
                : players // ignore: cast_nullable_to_non_nullable
                    as List<Player>,
        rounds:
            null == rounds
                ? _value._rounds
                : rounds // ignore: cast_nullable_to_non_nullable
                    as List<Round>,
        pods:
            null == pods
                ? _value.pods
                : pods // ignore: cast_nullable_to_non_nullable
                    as int,
        buttonPlayerId:
            null == buttonPlayerId
                ? _value.buttonPlayerId
                : buttonPlayerId // ignore: cast_nullable_to_non_nullable
                    as String,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$GameImpl implements _Game {
  const _$GameImpl({
    required this.deck,
    required final List<Player> players,
    required final List<Round> rounds,
    required this.pods,
    required this.buttonPlayerId,
  }) : _players = players,
       _rounds = rounds;

  factory _$GameImpl.fromJson(Map<String, dynamic> json) =>
      _$$GameImplFromJson(json);

  @override
  final Deck deck;
  final List<Player> _players;
  @override
  List<Player> get players {
    if (_players is EqualUnmodifiableListView) return _players;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_players);
  }

  final List<Round> _rounds;
  @override
  List<Round> get rounds {
    if (_rounds is EqualUnmodifiableListView) return _rounds;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_rounds);
  }

  @override
  final int pods;
  @override
  final String buttonPlayerId;

  @override
  String toString() {
    return 'Game(deck: $deck, players: $players, rounds: $rounds, pods: $pods, buttonPlayerId: $buttonPlayerId)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$GameImpl &&
            (identical(other.deck, deck) || other.deck == deck) &&
            const DeepCollectionEquality().equals(other._players, _players) &&
            const DeepCollectionEquality().equals(other._rounds, _rounds) &&
            (identical(other.pods, pods) || other.pods == pods) &&
            (identical(other.buttonPlayerId, buttonPlayerId) ||
                other.buttonPlayerId == buttonPlayerId));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    deck,
    const DeepCollectionEquality().hash(_players),
    const DeepCollectionEquality().hash(_rounds),
    pods,
    buttonPlayerId,
  );

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$GameImplCopyWith<_$GameImpl> get copyWith =>
      __$$GameImplCopyWithImpl<_$GameImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$GameImplToJson(this);
  }
}

abstract class _Game implements Game {
  const factory _Game({
    required final Deck deck,
    required final List<Player> players,
    required final List<Round> rounds,
    required final int pods,
    required final String buttonPlayerId,
  }) = _$GameImpl;

  factory _Game.fromJson(Map<String, dynamic> json) = _$GameImpl.fromJson;

  @override
  Deck get deck;
  @override
  List<Player> get players;
  @override
  List<Round> get rounds;
  @override
  int get pods;
  @override
  String get buttonPlayerId;

  /// Create a copy of Game
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$GameImplCopyWith<_$GameImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
