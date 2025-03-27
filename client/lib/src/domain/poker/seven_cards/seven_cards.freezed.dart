// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'seven_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

SevenCards _$SevenCardsFromJson(Map<String, dynamic> json) {
  return _SevenCards.fromJson(json);
}

/// @nodoc
mixin _$SevenCards {
  CommunityCards get communityCards => throw _privateConstructorUsedError;
  HoleCards get holeCards => throw _privateConstructorUsedError;

  /// Serializes this SevenCards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $SevenCardsCopyWith<SevenCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $SevenCardsCopyWith<$Res> {
  factory $SevenCardsCopyWith(
    SevenCards value,
    $Res Function(SevenCards) then,
  ) = _$SevenCardsCopyWithImpl<$Res, SevenCards>;
  @useResult
  $Res call({CommunityCards communityCards, HoleCards holeCards});

  $CommunityCardsCopyWith<$Res> get communityCards;
  $HoleCardsCopyWith<$Res> get holeCards;
}

/// @nodoc
class _$SevenCardsCopyWithImpl<$Res, $Val extends SevenCards>
    implements $SevenCardsCopyWith<$Res> {
  _$SevenCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityCards = null, Object? holeCards = null}) {
    return _then(
      _value.copyWith(
            communityCards:
                null == communityCards
                    ? _value.communityCards
                    : communityCards // ignore: cast_nullable_to_non_nullable
                        as CommunityCards,
            holeCards:
                null == holeCards
                    ? _value.holeCards
                    : holeCards // ignore: cast_nullable_to_non_nullable
                        as HoleCards,
          )
          as $Val,
    );
  }

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCardsCopyWith<$Res> get communityCards {
    return $CommunityCardsCopyWith<$Res>(_value.communityCards, (value) {
      return _then(_value.copyWith(communityCards: value) as $Val);
    });
  }

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $HoleCardsCopyWith<$Res> get holeCards {
    return $HoleCardsCopyWith<$Res>(_value.holeCards, (value) {
      return _then(_value.copyWith(holeCards: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$SevenCardsImplCopyWith<$Res>
    implements $SevenCardsCopyWith<$Res> {
  factory _$$SevenCardsImplCopyWith(
    _$SevenCardsImpl value,
    $Res Function(_$SevenCardsImpl) then,
  ) = __$$SevenCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({CommunityCards communityCards, HoleCards holeCards});

  @override
  $CommunityCardsCopyWith<$Res> get communityCards;
  @override
  $HoleCardsCopyWith<$Res> get holeCards;
}

/// @nodoc
class __$$SevenCardsImplCopyWithImpl<$Res>
    extends _$SevenCardsCopyWithImpl<$Res, _$SevenCardsImpl>
    implements _$$SevenCardsImplCopyWith<$Res> {
  __$$SevenCardsImplCopyWithImpl(
    _$SevenCardsImpl _value,
    $Res Function(_$SevenCardsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityCards = null, Object? holeCards = null}) {
    return _then(
      _$SevenCardsImpl(
        communityCards:
            null == communityCards
                ? _value.communityCards
                : communityCards // ignore: cast_nullable_to_non_nullable
                    as CommunityCards,
        holeCards:
            null == holeCards
                ? _value.holeCards
                : holeCards // ignore: cast_nullable_to_non_nullable
                    as HoleCards,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$SevenCardsImpl with DiagnosticableTreeMixin implements _SevenCards {
  const _$SevenCardsImpl({
    required this.communityCards,
    required this.holeCards,
  });

  factory _$SevenCardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$SevenCardsImplFromJson(json);

  @override
  final CommunityCards communityCards;
  @override
  final HoleCards holeCards;

  @override
  String toString({DiagnosticLevel minLevel = DiagnosticLevel.info}) {
    return 'SevenCards(communityCards: $communityCards, holeCards: $holeCards)';
  }

  @override
  void debugFillProperties(DiagnosticPropertiesBuilder properties) {
    super.debugFillProperties(properties);
    properties
      ..add(DiagnosticsProperty('type', 'SevenCards'))
      ..add(DiagnosticsProperty('communityCards', communityCards))
      ..add(DiagnosticsProperty('holeCards', holeCards));
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$SevenCardsImpl &&
            (identical(other.communityCards, communityCards) ||
                other.communityCards == communityCards) &&
            (identical(other.holeCards, holeCards) ||
                other.holeCards == holeCards));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, communityCards, holeCards);

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$SevenCardsImplCopyWith<_$SevenCardsImpl> get copyWith =>
      __$$SevenCardsImplCopyWithImpl<_$SevenCardsImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$SevenCardsImplToJson(this);
  }
}

abstract class _SevenCards implements SevenCards {
  const factory _SevenCards({
    required final CommunityCards communityCards,
    required final HoleCards holeCards,
  }) = _$SevenCardsImpl;

  factory _SevenCards.fromJson(Map<String, dynamic> json) =
      _$SevenCardsImpl.fromJson;

  @override
  CommunityCards get communityCards;
  @override
  HoleCards get holeCards;

  /// Create a copy of SevenCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$SevenCardsImplCopyWith<_$SevenCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
