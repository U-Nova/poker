// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'room.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

Room _$RoomFromJson(Map<String, dynamic> json) {
  return _Room.fromJson(json);
}

/// @nodoc
mixin _$Room {
  List<Game> get Games => throw _privateConstructorUsedError;
  int get limit => throw _privateConstructorUsedError;
  double get rate => throw _privateConstructorUsedError;
  int get minimumBetAmount => throw _privateConstructorUsedError;

  /// Serializes this Room to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $RoomCopyWith<Room> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RoomCopyWith<$Res> {
  factory $RoomCopyWith(Room value, $Res Function(Room) then) =
      _$RoomCopyWithImpl<$Res, Room>;
  @useResult
  $Res call({List<Game> Games, int limit, double rate, int minimumBetAmount});
}

/// @nodoc
class _$RoomCopyWithImpl<$Res, $Val extends Room>
    implements $RoomCopyWith<$Res> {
  _$RoomCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Games = null,
    Object? limit = null,
    Object? rate = null,
    Object? minimumBetAmount = null,
  }) {
    return _then(
      _value.copyWith(
            Games:
                null == Games
                    ? _value.Games
                    : Games // ignore: cast_nullable_to_non_nullable
                        as List<Game>,
            limit:
                null == limit
                    ? _value.limit
                    : limit // ignore: cast_nullable_to_non_nullable
                        as int,
            rate:
                null == rate
                    ? _value.rate
                    : rate // ignore: cast_nullable_to_non_nullable
                        as double,
            minimumBetAmount:
                null == minimumBetAmount
                    ? _value.minimumBetAmount
                    : minimumBetAmount // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$RoomImplCopyWith<$Res> implements $RoomCopyWith<$Res> {
  factory _$$RoomImplCopyWith(
    _$RoomImpl value,
    $Res Function(_$RoomImpl) then,
  ) = __$$RoomImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({List<Game> Games, int limit, double rate, int minimumBetAmount});
}

/// @nodoc
class __$$RoomImplCopyWithImpl<$Res>
    extends _$RoomCopyWithImpl<$Res, _$RoomImpl>
    implements _$$RoomImplCopyWith<$Res> {
  __$$RoomImplCopyWithImpl(_$RoomImpl _value, $Res Function(_$RoomImpl) _then)
    : super(_value, _then);

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? Games = null,
    Object? limit = null,
    Object? rate = null,
    Object? minimumBetAmount = null,
  }) {
    return _then(
      _$RoomImpl(
        Games:
            null == Games
                ? _value._Games
                : Games // ignore: cast_nullable_to_non_nullable
                    as List<Game>,
        limit:
            null == limit
                ? _value.limit
                : limit // ignore: cast_nullable_to_non_nullable
                    as int,
        rate:
            null == rate
                ? _value.rate
                : rate // ignore: cast_nullable_to_non_nullable
                    as double,
        minimumBetAmount:
            null == minimumBetAmount
                ? _value.minimumBetAmount
                : minimumBetAmount // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$RoomImpl implements _Room {
  const _$RoomImpl({
    required final List<Game> Games,
    required this.limit,
    required this.rate,
    required this.minimumBetAmount,
  }) : _Games = Games;

  factory _$RoomImpl.fromJson(Map<String, dynamic> json) =>
      _$$RoomImplFromJson(json);

  final List<Game> _Games;
  @override
  List<Game> get Games {
    if (_Games is EqualUnmodifiableListView) return _Games;
    // ignore: implicit_dynamic_type
    return EqualUnmodifiableListView(_Games);
  }

  @override
  final int limit;
  @override
  final double rate;
  @override
  final int minimumBetAmount;

  @override
  String toString() {
    return 'Room(Games: $Games, limit: $limit, rate: $rate, minimumBetAmount: $minimumBetAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$RoomImpl &&
            const DeepCollectionEquality().equals(other._Games, _Games) &&
            (identical(other.limit, limit) || other.limit == limit) &&
            (identical(other.rate, rate) || other.rate == rate) &&
            (identical(other.minimumBetAmount, minimumBetAmount) ||
                other.minimumBetAmount == minimumBetAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    const DeepCollectionEquality().hash(_Games),
    limit,
    rate,
    minimumBetAmount,
  );

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      __$$RoomImplCopyWithImpl<_$RoomImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$RoomImplToJson(this);
  }
}

abstract class _Room implements Room {
  const factory _Room({
    required final List<Game> Games,
    required final int limit,
    required final double rate,
    required final int minimumBetAmount,
  }) = _$RoomImpl;

  factory _Room.fromJson(Map<String, dynamic> json) = _$RoomImpl.fromJson;

  @override
  List<Game> get Games;
  @override
  int get limit;
  @override
  double get rate;
  @override
  int get minimumBetAmount;

  /// Create a copy of Room
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$RoomImplCopyWith<_$RoomImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
