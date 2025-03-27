// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_cards.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommunityCards _$CommunityCardsFromJson(Map<String, dynamic> json) {
  return _CommunityCards.fromJson(json);
}

/// @nodoc
mixin _$CommunityCards {
  List<CommunityCard> get communityCards => throw _privateConstructorUsedError;

  /// Serializes this CommunityCards to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityCardsCopyWith<CommunityCards> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCardsCopyWith<$Res> {
  factory $CommunityCardsCopyWith(
    CommunityCards value,
    $Res Function(CommunityCards) then,
  ) = _$CommunityCardsCopyWithImpl<$Res, CommunityCards>;
  @useResult
  $Res call({List<CommunityCard> communityCards});
}

/// @nodoc
class _$CommunityCardsCopyWithImpl<$Res, $Val extends CommunityCards>
    implements $CommunityCardsCopyWith<$Res> {
  _$CommunityCardsCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityCards = null}) {
    return _then(
      _value.copyWith(
            communityCards:
                null == communityCards
                    ? _value.communityCards
                    : communityCards // ignore: cast_nullable_to_non_nullable
                        as List<CommunityCard>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$CommunityCardsImplCopyWith<$Res>
    implements $CommunityCardsCopyWith<$Res> {
  factory _$$CommunityCardsImplCopyWith(
    _$CommunityCardsImpl value,
    $Res Function(_$CommunityCardsImpl) then,
  ) = __$$CommunityCardsImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<CommunityCard> communityCards});
}

/// @nodoc
class __$$CommunityCardsImplCopyWithImpl<$Res>
    extends _$CommunityCardsCopyWithImpl<$Res, _$CommunityCardsImpl>
    implements _$$CommunityCardsImplCopyWith<$Res> {
  __$$CommunityCardsImplCopyWithImpl(
    _$CommunityCardsImpl _value,
    $Res Function(_$CommunityCardsImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityCards
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({Object? communityCards = null}) {
    return _then(
      _$CommunityCardsImpl(
        communityCards:
            null == communityCards
                ? _value._communityCards
                : communityCards // ignore: cast_nullable_to_non_nullable
                    as List<CommunityCard>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityCardsImpl implements _CommunityCards {
  const _$CommunityCardsImpl({
    required final List<CommunityCard> communityCards,
  }) : _communityCards = communityCards;

  factory _$CommunityCardsImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityCardsImplFromJson(json);

  final List<CommunityCard> _communityCards;
  @override
  List<CommunityCard> get communityCards {
    if (_communityCards is EqualUnmodifiableListView) return _communityCards;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_communityCards);
  }

  @override
  String toString() {
    return 'CommunityCards(communityCards: $communityCards)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityCardsImpl &&
            const DeepCollectionEquality().equals(
              other._communityCards,
              _communityCards,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_communityCards),
  );

  /// Create a copy of CommunityCards
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityCardsImplCopyWith<_$CommunityCardsImpl> get copyWith =>
      __$$CommunityCardsImplCopyWithImpl<_$CommunityCardsImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityCardsImplToJson(this);
  }
}

abstract class _CommunityCards implements CommunityCards {
  const factory _CommunityCards({
    required final List<CommunityCard> communityCards,
  }) = _$CommunityCardsImpl;

  factory _CommunityCards.fromJson(Map<String, dynamic> json) =
      _$CommunityCardsImpl.fromJson;

  @override
  List<CommunityCard> get communityCards;

  /// Create a copy of CommunityCards
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityCardsImplCopyWith<_$CommunityCardsImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
