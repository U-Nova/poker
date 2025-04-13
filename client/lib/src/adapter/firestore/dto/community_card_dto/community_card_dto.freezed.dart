// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'community_card_dto.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

CommunityCardDto _$CommunityCardDtoFromJson(Map<String, dynamic> json) {
  return _CommunityCardDto.fromJson(json);
}

/// @nodoc
mixin _$CommunityCardDto {
  String get gameId => throw _privateConstructorUsedError;
  bool get isOpen => throw _privateConstructorUsedError;
  Card get card => throw _privateConstructorUsedError;
  CommunityCardOrder get order => throw _privateConstructorUsedError;

  /// Serializes this CommunityCardDto to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of CommunityCardDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $CommunityCardDtoCopyWith<CommunityCardDto> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $CommunityCardDtoCopyWith<$Res> {
  factory $CommunityCardDtoCopyWith(
    CommunityCardDto value,
    $Res Function(CommunityCardDto) then,
  ) = _$CommunityCardDtoCopyWithImpl<$Res, CommunityCardDto>;
  @useResult
  $Res call({String gameId, bool isOpen, Card card, CommunityCardOrder order});

  $CardCopyWith<$Res> get card;
}

/// @nodoc
class _$CommunityCardDtoCopyWithImpl<$Res, $Val extends CommunityCardDto>
    implements $CommunityCardDtoCopyWith<$Res> {
  _$CommunityCardDtoCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of CommunityCardDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? isOpen = null,
    Object? card = null,
    Object? order = null,
  }) {
    return _then(
      _value.copyWith(
            gameId:
                null == gameId
                    ? _value.gameId
                    : gameId // ignore: cast_nullable_to_non_nullable
                        as String,
            isOpen:
                null == isOpen
                    ? _value.isOpen
                    : isOpen // ignore: cast_nullable_to_non_nullable
                        as bool,
            card:
                null == card
                    ? _value.card
                    : card // ignore: cast_nullable_to_non_nullable
                        as Card,
            order:
                null == order
                    ? _value.order
                    : order // ignore: cast_nullable_to_non_nullable
                        as CommunityCardOrder,
          )
          as $Val,
    );
  }

  /// Create a copy of CommunityCardDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $CardCopyWith<$Res> get card {
    return $CardCopyWith<$Res>(_value.card, (value) {
      return _then(_value.copyWith(card: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$CommunityCardDtoImplCopyWith<$Res>
    implements $CommunityCardDtoCopyWith<$Res> {
  factory _$$CommunityCardDtoImplCopyWith(
    _$CommunityCardDtoImpl value,
    $Res Function(_$CommunityCardDtoImpl) then,
  ) = __$$CommunityCardDtoImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String gameId, bool isOpen, Card card, CommunityCardOrder order});

  @override
  $CardCopyWith<$Res> get card;
}

/// @nodoc
class __$$CommunityCardDtoImplCopyWithImpl<$Res>
    extends _$CommunityCardDtoCopyWithImpl<$Res, _$CommunityCardDtoImpl>
    implements _$$CommunityCardDtoImplCopyWith<$Res> {
  __$$CommunityCardDtoImplCopyWithImpl(
    _$CommunityCardDtoImpl _value,
    $Res Function(_$CommunityCardDtoImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of CommunityCardDto
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? gameId = null,
    Object? isOpen = null,
    Object? card = null,
    Object? order = null,
  }) {
    return _then(
      _$CommunityCardDtoImpl(
        gameId:
            null == gameId
                ? _value.gameId
                : gameId // ignore: cast_nullable_to_non_nullable
                    as String,
        isOpen:
            null == isOpen
                ? _value.isOpen
                : isOpen // ignore: cast_nullable_to_non_nullable
                    as bool,
        card:
            null == card
                ? _value.card
                : card // ignore: cast_nullable_to_non_nullable
                    as Card,
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
class _$CommunityCardDtoImpl implements _CommunityCardDto {
  const _$CommunityCardDtoImpl({
    required this.gameId,
    required this.isOpen,
    required this.card,
    required this.order,
  });

  factory _$CommunityCardDtoImpl.fromJson(Map<String, dynamic> json) =>
      _$$CommunityCardDtoImplFromJson(json);

  @override
  final String gameId;
  @override
  final bool isOpen;
  @override
  final Card card;
  @override
  final CommunityCardOrder order;

  @override
  String toString() {
    return 'CommunityCardDto(gameId: $gameId, isOpen: $isOpen, card: $card, order: $order)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$CommunityCardDtoImpl &&
            (identical(other.gameId, gameId) || other.gameId == gameId) &&
            (identical(other.isOpen, isOpen) || other.isOpen == isOpen) &&
            (identical(other.card, card) || other.card == card) &&
            (identical(other.order, order) || other.order == order));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, gameId, isOpen, card, order);

  /// Create a copy of CommunityCardDto
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$CommunityCardDtoImplCopyWith<_$CommunityCardDtoImpl> get copyWith =>
      __$$CommunityCardDtoImplCopyWithImpl<_$CommunityCardDtoImpl>(
        this,
        _$identity,
      );

  @override
  Map<String, dynamic> toJson() {
    return _$$CommunityCardDtoImplToJson(this);
  }
}

abstract class _CommunityCardDto implements CommunityCardDto {
  const factory _CommunityCardDto({
    required final String gameId,
    required final bool isOpen,
    required final Card card,
    required final CommunityCardOrder order,
  }) = _$CommunityCardDtoImpl;

  factory _CommunityCardDto.fromJson(Map<String, dynamic> json) =
      _$CommunityCardDtoImpl.fromJson;

  @override
  String get gameId;
  @override
  bool get isOpen;
  @override
  Card get card;
  @override
  CommunityCardOrder get order;

  /// Create a copy of CommunityCardDto
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$CommunityCardDtoImplCopyWith<_$CommunityCardDtoImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
