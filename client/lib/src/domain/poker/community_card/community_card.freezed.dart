// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_card.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommunityCard _$CommunityCardFromJson(Map<String, dynamic> json) {
  return _CommunityCard.fromJson(json);
}

/// @nodoc
mixin _$CommunityCard {
  bool get isOpen => throw _privateConstructorUsedError;
  CommunityCard get card => throw _privateConstructorUsedError;
  CommunityCardOrder get order => throw _privateConstructorUsedError;

  /// Serializes this CommunityCard to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityCardCopyWith<CommunityCard> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCardCopyWith<$Res> {
  factory $CommunityCardCopyWith(
    CommunityCard value,
    $Res Function(CommunityCard) then,
  ) = _$CommunityCardCopyWithImpl<$Res, CommunityCard>;
  @useResult
  $Res call({bool isOpen, CommunityCard card, CommunityCardOrder order});

  $CommunityCardCopyWith<$Res> get card;
}

/// @nodoc
class _$CommunityCardCopyWithImpl<$Res, $Val extends CommunityCard>
    implements $CommunityCardCopyWith<$Res> {
  _$CommunityCardCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isOpen = null,
    Object? card = null,
    Object? order = null,
  }) {
    return _then(
      _value.copyWith(
            isOpen:
                null == isOpen
                    ? _value.isOpen
                    : isOpen // ignore: cast_nullable_to_non_nullable
                        as bool,
            card:
                null == card
                    ? _value.card
                    : card // ignore: cast_nullable_to_non_nullable
                        as CommunityCard,
            order:
                null == order
                    ? _value.order
                    : order // ignore: cast_nullable_to_non_nullable
                        as CommunityCardOrder,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CommunityCardCopyWith<$Res> get card {
    return $CommunityCardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityCardImplCopyWith<$Res>
    implements $CommunityCardCopyWith<$Res> {
  factory _$$CommunityCardImplCopyWith(
    _$CommunityCardImpl value,
    $Res Function(_$CommunityCardImpl) then,
  ) = __$$CommunityCardImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({bool isOpen, CommunityCard card, CommunityCardOrder order});

  @override
  $CommunityCardCopyWith<$Res> get card;
}

/// @nodoc
class __$$CommunityCardImplCopyWithImpl<$Res>
    extends _$CommunityCardCopyWithImpl<$Res, _$CommunityCardImpl>
    implements _$$CommunityCardImplCopyWith<$Res> {
  __$$CommunityCardImplCopyWithImpl(
    _$CommunityCardImpl _value,
    $Res Function(_$CommunityCardImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityCard
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? isOpen = null,
    Object? card = null,
    Object? order = null,
  }) {
    return _then(
      _$CommunityCardImpl(
        isOpen:
            null == isOpen
                ? _value.isOpen
                : isOpen // ignore: cast_nullable_to_non_nullable
                    as bool,
        card:
            null == card
                ? _value.card
                : card // ignore: cast_nullable_to_non_nullable
                    as CommunityCard,
        order:
            null == order
                ? _value.order
                : order // ignore: cast_nullable_to_non_nullable
                    as CommunityCardOrder,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$CommunityCardImpl implements _CommunityCard {
  const _$CommunityCardImpl({
    required this.isOpen,
    required this.card,
    required this.order,
  });

  factory _$CommunityCardImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityCardImplFromJson(json);

  @override
  final bool isOpen;
  @override
  final CommunityCard card;
  @override
  final CommunityCardOrder order;

  @override
  String toString() {
    return 'CommunityCard(isOpen: $isOpen, card: $card, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityCardImpl &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, isOpen, card, order);

  /// Create a copy of CommunityCard
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityCardImplCopyWith<_$CommunityCardImpl> get copyWith =>
      __$$CommunityCardImplCopyWithImpl<_$CommunityCardImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityCardImplToJson(this);
  }
}

abstract class _CommunityCard implements CommunityCard {
  const factory _CommunityCard({
    required final bool isOpen,
    required final CommunityCard card,
    required final CommunityCardOrder order,
  }) = _$CommunityCardImpl;

  factory _CommunityCard.fromJson(Map<String, dynamic> json) =
      _$CommunityCardImpl.fromJson;

  @override
  bool get isOpen;
  @override
  CommunityCard get card;
  @override
  CommunityCardOrder get order;

  /// Create a copy of CommunityCard
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityCardImplCopyWith<_$CommunityCardImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
