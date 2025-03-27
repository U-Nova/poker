// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'deck.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Deck _$DeckFromJson(Map<String, dynamic> json) {
  return _Deck.fromJson(json);
}

/// @nodoc
mixin _$Deck {
  CommunityCards get communityCards => throw _privateConstructorUsedError;
  List<HoleCards> get holeCardsList => throw _privateConstructorUsedError;

  /// Serializes this Deck to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Deck
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $DeckCopyWith<Deck> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $DeckCopyWith<$Res> {
  factory $DeckCopyWith(Deck value, $Res Function(Deck) then) =
      _$DeckCopyWithImpl<$Res, Deck>;
  @useResult
  $Res call({CommunityCards communityCards, List<HoleCards> holeCardsList});

  $CommunityCardsCopyWith<$Res> get communityCards;
}

/// @nodoc
class _$DeckCopyWithImpl<$Res, $Val extends Deck>
    implements $DeckCopyWith<$Res> {
  _$DeckCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Deck
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityCards = null, Object? holeCardsList = null}) {
    return _then(
      _value.copyWith(
            communityCards:
                null == communityCards
                    ? _value.communityCards
                    : communityCards // ignore: cast_nullable_to_non_nullable
                        as CommunityCards,
            holeCardsList:
                null == holeCardsList
                    ? _value.holeCardsList
                    : holeCardsList // ignore: cast_nullable_to_non_nullable
                        as List<HoleCards>,
          )
          as $Val,
    );
  }

  /// Create a copy of Deck
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCardsCopyWith<$Res> get communityCards {
    return $CommunityCardsCopyWith<$Res>(_value.communityCards, (value) {
      return _then(_value.copyWith(communityCards: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$DeckImplCopyWith<$Res> implements $DeckCopyWith<$Res> {
  factory _$$DeckImplCopyWith(
    _$DeckImpl value,
    $Res Function(_$DeckImpl) then,
  ) = __$$DeckImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityCards communityCards, List<HoleCards> holeCardsList});

  @override
  $CommunityCardsCopyWith<$Res> get communityCards;
}

/// @nodoc
class __$$DeckImplCopyWithImpl<$Res>
    extends _$DeckCopyWithImpl<$Res, _$DeckImpl>
    implements _$$DeckImplCopyWith<$Res> {
  __$$DeckImplCopyWithImpl(_$DeckImpl _value, $Res Function(_$DeckImpl) _then)
    : super(_value, _then);

  /// Create a copy of Deck
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityCards = null, Object? holeCardsList = null}) {
    return _then(
      _$DeckImpl(
        communityCards:
            null == communityCards
                ? _value.communityCards
                : communityCards // ignore: cast_nullable_to_non_nullable
                    as CommunityCards,
        holeCardsList:
            null == holeCardsList
                ? _value._holeCardsList
                : holeCardsList // ignore: cast_nullable_to_non_nullable
                    as List<HoleCards>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$DeckImpl implements _Deck {
  const _$DeckImpl({
    required this.communityCards,
    required final List<HoleCards> holeCardsList,
  }) : _holeCardsList = holeCardsList;

  factory _$DeckImpl.fromJson(Map<String, dynamic> json) =>
      _$$DeckImplFromJson(json);

  @override
  final CommunityCards communityCards;
  final List<HoleCards> _holeCardsList;
  @override
  List<HoleCards> get holeCardsList {
    if (_holeCardsList is EqualUnmodifiableListView) return _holeCardsList;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_holeCardsList);
  }

  @override
  String toString() {
    return 'Deck(communityCards: $communityCards, holeCardsList: $holeCardsList)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$DeckImpl &&
            (identical(other.communityCards, communityCards) ||
                other.communityCards == communityCards) &&
            const DeepCollectionEquality().equals(
              other._holeCardsList,
              _holeCardsList,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    communityCards,
    const DeepCollectionEquality().hash(_holeCardsList),
  );

  /// Create a copy of Deck
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$DeckImplCopyWith<_$DeckImpl> get copyWith =>
      __$$DeckImplCopyWithImpl<_$DeckImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$DeckImplToJson(this);
  }
}

abstract class _Deck implements Deck {
  const factory _Deck({
    required final CommunityCards communityCards,
    required final List<HoleCards> holeCardsList,
  }) = _$DeckImpl;

  factory _Deck.fromJson(Map<String, dynamic> json) = _$DeckImpl.fromJson;

  @override
  CommunityCards get communityCards;
  @override
  List<HoleCards> get holeCardsList;

  /// Create a copy of Deck
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$DeckImplCopyWith<_$DeckImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
