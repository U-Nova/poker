// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'hole_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

HoleCards _$HoleCardsFromJson(Map<String, dynamic> json) {
  return _HoleCards.fromJson(json);
}

/// @nodoc
mixin _$HoleCards {
  String get playerId => throw _privateConstructorUsedError;
  List<HoleCards> get cards => throw _privateConstructorUsedError;

  /// Serializes this HoleCards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of HoleCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $HoleCardsCopyWith<HoleCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoleCardsCopyWith<$Res> {
  factory $HoleCardsCopyWith(HoleCards value, $Res Function(HoleCards) then) =
      _$HoleCardsCopyWithImpl<$Res, HoleCards>;
  @useResult
  $Res call({String playerId, List<HoleCards> cards});
}

/// @nodoc
class _$HoleCardsCopyWithImpl<$Res, $Val extends HoleCards>
    implements $HoleCardsCopyWith<$Res> {
  _$HoleCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of HoleCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? playerId = null, Object? cards = null}) {
    return _then(
      _value.copyWith(
            playerId:
                null == playerId
                    ? _value.playerId
                    : playerId // ignore: cast_nullable_to_non_nullable
                        as String,
            cards:
                null == cards
                    ? _value.cards
                    : cards // ignore: cast_nullable_to_non_nullable
                        as List<HoleCards>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$HoleCardsImplCopyWith<$Res>
    implements $HoleCardsCopyWith<$Res> {
  factory _$$HoleCardsImplCopyWith(
    _$HoleCardsImpl value,
    $Res Function(_$HoleCardsImpl) then,
  ) = __$$HoleCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String playerId, List<HoleCards> cards});
}

/// @nodoc
class __$$HoleCardsImplCopyWithImpl<$Res>
    extends _$HoleCardsCopyWithImpl<$Res, _$HoleCardsImpl>
    implements _$$HoleCardsImplCopyWith<$Res> {
  __$$HoleCardsImplCopyWithImpl(
    _$HoleCardsImpl _value,
    $Res Function(_$HoleCardsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of HoleCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? playerId = null, Object? cards = null}) {
    return _then(
      _$HoleCardsImpl(
        playerId:
            null == playerId
                ? _value.playerId
                : playerId // ignore: cast_nullable_to_non_nullable
                    as String,
        cards:
            null == cards
                ? _value._cards
                : cards // ignore: cast_nullable_to_non_nullable
                    as List<HoleCards>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$HoleCardsImpl implements _HoleCards {
  const _$HoleCardsImpl({
    required this.playerId,
    required final List<HoleCards> cards,
  }) : _cards = cards;

  factory _$HoleCardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$HoleCardsImplFromJson(json);

  @override
  final String playerId;
  final List<HoleCards> _cards;
  @override
  List<HoleCards> get cards {
    if (_cards is EqualUnmodifiableListView) return _cards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_cards);
  }

  @override
  String toString() {
    return 'HoleCards(playerId: $playerId, cards: $cards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$HoleCardsImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            const DeepCollectionEquality().equals(other._cards, _cards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    playerId,
    const DeepCollectionEquality().hash(_cards),
  );

  /// Create a copy of HoleCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$HoleCardsImplCopyWith<_$HoleCardsImpl> get copyWith =>
      __$$HoleCardsImplCopyWithImpl<_$HoleCardsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$HoleCardsImplToJson(this);
  }
}

abstract class _HoleCards implements HoleCards {
  const factory _HoleCards({
    required final String playerId,
    required final List<HoleCards> cards,
  }) = _$HoleCardsImpl;

  factory _HoleCards.fromJson(Map<String, dynamic> json) =
      _$HoleCardsImpl.fromJson;

  @override
  String get playerId;
  @override
  List<HoleCards> get cards;

  /// Create a copy of HoleCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$HoleCardsImplCopyWith<_$HoleCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
