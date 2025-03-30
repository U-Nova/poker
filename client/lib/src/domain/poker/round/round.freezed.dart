// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'round.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Round _$RoundFromJson(Map<String, dynamic> json) {
  return _Round.fromJson(json);
}

/// @nodoc
mixin _$Round {
  String get id => throw _privateConstructorUsedError;
  RoundType get roundType => throw _privateConstructorUsedError;
  int get currentBetAmount => throw _privateConstructorUsedError;
  List<PlayerTurn> get PlayerTurn => throw _privateConstructorUsedError;

  /// Serializes this Round to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Round
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoundCopyWith<Round> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoundCopyWith<$Res> {
  factory $RoundCopyWith(Round value, $Res Function(Round) then) =
      _$RoundCopyWithImpl<$Res, Round>;
  @useResult
  $Res call({
    String id,
    RoundType roundType,
    int currentBetAmount,
    List<PlayerTurn> PlayerTurn,
  });
}

/// @nodoc
class _$RoundCopyWithImpl<$Res, $Val extends Round>
    implements $RoundCopyWith<$Res> {
  _$RoundCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Round
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? roundType = null,
    Object? currentBetAmount = null,
    Object? PlayerTurn = null,
  }) {
    return _then(
      _value.copyWith(
            id:
                null == id
                    ? _value.id
                    : id // ignore: cast_nullable_to_non_nullable
                        as String,
            roundType:
                null == roundType
                    ? _value.roundType
                    : roundType // ignore: cast_nullable_to_non_nullable
                        as RoundType,
            currentBetAmount:
                null == currentBetAmount
                    ? _value.currentBetAmount
                    : currentBetAmount // ignore: cast_nullable_to_non_nullable
                        as int,
            PlayerTurn:
                null == PlayerTurn
                    ? _value.PlayerTurn
                    : PlayerTurn // ignore: cast_nullable_to_non_nullable
                        as List<PlayerTurn>,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RoundImplCopyWith<$Res> implements $RoundCopyWith<$Res> {
  factory _$$RoundImplCopyWith(
    _$RoundImpl value,
    $Res Function(_$RoundImpl) then,
  ) = __$$RoundImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String id,
    RoundType roundType,
    int currentBetAmount,
    List<PlayerTurn> PlayerTurn,
  });
}

/// @nodoc
class __$$RoundImplCopyWithImpl<$Res>
    extends _$RoundCopyWithImpl<$Res, _$RoundImpl>
    implements _$$RoundImplCopyWith<$Res> {
  __$$RoundImplCopyWithImpl(
    _$RoundImpl _value,
    $Res Function(_$RoundImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of Round
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? id = null,
    Object? roundType = null,
    Object? currentBetAmount = null,
    Object? PlayerTurn = null,
  }) {
    return _then(
      _$RoundImpl(
        id:
            null == id
                ? _value.id
                : id // ignore: cast_nullable_to_non_nullable
                    as String,
        roundType:
            null == roundType
                ? _value.roundType
                : roundType // ignore: cast_nullable_to_non_nullable
                    as RoundType,
        currentBetAmount:
            null == currentBetAmount
                ? _value.currentBetAmount
                : currentBetAmount // ignore: cast_nullable_to_non_nullable
                    as int,
        PlayerTurn:
            null == PlayerTurn
                ? _value._PlayerTurn
                : PlayerTurn // ignore: cast_nullable_to_non_nullable
                    as List<PlayerTurn>,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RoundImpl implements _Round {
  const _$RoundImpl({
    required this.id,
    required this.roundType,
    required this.currentBetAmount,
    required final List<PlayerTurn> PlayerTurn,
  }) : _PlayerTurn = PlayerTurn;

  factory _$RoundImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoundImplFromJson(json);

  @override
  final String id;
  @override
  final RoundType roundType;
  @override
  final int currentBetAmount;
  final List<PlayerTurn> _PlayerTurn;
  @override
  List<PlayerTurn> get PlayerTurn {
    if (_PlayerTurn is EqualUnmodifiableListView) return _PlayerTurn;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_PlayerTurn);
  }

  @override
  String toString() {
    return 'Round(id: $id, roundType: $roundType, currentBetAmount: $currentBetAmount, PlayerTurn: $PlayerTurn)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoundImpl &&
            (identical(other.id, id) || other.id == id) &&
            (identical(other.roundType, roundType) ||
                other.roundType == roundType) &&
            (identical(other.currentBetAmount, currentBetAmount) ||
                other.currentBetAmount == currentBetAmount) &&
            const DeepCollectionEquality().equals(
              other._PlayerTurn,
              _PlayerTurn,
            ));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    id,
    roundType,
    currentBetAmount,
    const DeepCollectionEquality().hash(_PlayerTurn),
  );

  /// Create a copy of Round
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoundImplCopyWith<_$RoundImpl> get copyWith =>
      __$$RoundImplCopyWithImpl<_$RoundImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoundImplToJson(this);
  }
}

abstract class _Round implements Round {
  const factory _Round({
    required final String id,
    required final RoundType roundType,
    required final int currentBetAmount,
    required final List<PlayerTurn> PlayerTurn,
  }) = _$RoundImpl;

  factory _Round.fromJson(Map<String, dynamic> json) = _$RoundImpl.fromJson;

  @override
  String get id;
  @override
  RoundType get roundType;
  @override
  int get currentBetAmount;
  @override
  List<PlayerTurn> get PlayerTurn;

  /// Create a copy of Round
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoundImplCopyWith<_$RoundImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
