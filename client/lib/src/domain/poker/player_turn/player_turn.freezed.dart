// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_turn.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PlayerTurn _$PlayerTurnFromJson(Map<String, dynamic> json) {
  return _PlayerTurn.fromJson(json);
}

/// @nodoc
mixin _$PlayerTurn {
  //項目は仮
  String get playerId => throw _privateConstructorUsedError;
  DateTime get startDatetime => throw _privateConstructorUsedError;
  DateTime get endDatetime => throw _privateConstructorUsedError;
  PlayerAction get playerAction => throw _privateConstructorUsedError;

  /// Serializes this PlayerTurn to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerTurn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerTurnCopyWith<PlayerTurn> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerTurnCopyWith<$Res> {
  factory $PlayerTurnCopyWith(
    PlayerTurn value,
    $Res Function(PlayerTurn) then,
  ) = _$PlayerTurnCopyWithImpl<$Res, PlayerTurn>;
  @useResult
  $Res call({
    String playerId,
    DateTime startDatetime,
    DateTime endDatetime,
    PlayerAction playerAction,
  });

  $PlayerActionCopyWith<$Res> get playerAction;
}

/// @nodoc
class _$PlayerTurnCopyWithImpl<$Res, $Val extends PlayerTurn>
    implements $PlayerTurnCopyWith<$Res> {
  _$PlayerTurnCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerTurn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? startDatetime = null,
    Object? endDatetime = null,
    Object? playerAction = null,
  }) {
    return _then(
      _value.copyWith(
            playerId:
                null == playerId
                    ? _value.playerId
                    : playerId // ignore: cast_nullable_to_non_nullable
                        as String,
            startDatetime:
                null == startDatetime
                    ? _value.startDatetime
                    : startDatetime // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            endDatetime:
                null == endDatetime
                    ? _value.endDatetime
                    : endDatetime // ignore: cast_nullable_to_non_nullable
                        as DateTime,
            playerAction:
                null == playerAction
                    ? _value.playerAction
                    : playerAction // ignore: cast_nullable_to_non_nullable
                        as PlayerAction,
          )
          as $Val,
    );
  }

  /// Create a copy of PlayerTurn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @pragma('vm:prefer-inline')
  $PlayerActionCopyWith<$Res> get playerAction {
    return $PlayerActionCopyWith<$Res>(_value.playerAction, (value) {
      return _then(_value.copyWith(playerAction: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$PlayerTurnImplCopyWith<$Res>
    implements $PlayerTurnCopyWith<$Res> {
  factory _$$PlayerTurnImplCopyWith(
    _$PlayerTurnImpl value,
    $Res Function(_$PlayerTurnImpl) then,
  ) = __$$PlayerTurnImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({
    String playerId,
    DateTime startDatetime,
    DateTime endDatetime,
    PlayerAction playerAction,
  });

  @override
  $PlayerActionCopyWith<$Res> get playerAction;
}

/// @nodoc
class __$$PlayerTurnImplCopyWithImpl<$Res>
    extends _$PlayerTurnCopyWithImpl<$Res, _$PlayerTurnImpl>
    implements _$$PlayerTurnImplCopyWith<$Res> {
  __$$PlayerTurnImplCopyWithImpl(
    _$PlayerTurnImpl _value,
    $Res Function(_$PlayerTurnImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlayerTurn
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? startDatetime = null,
    Object? endDatetime = null,
    Object? playerAction = null,
  }) {
    return _then(
      _$PlayerTurnImpl(
        playerId:
            null == playerId
                ? _value.playerId
                : playerId // ignore: cast_nullable_to_non_nullable
                    as String,
        startDatetime:
            null == startDatetime
                ? _value.startDatetime
                : startDatetime // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        endDatetime:
            null == endDatetime
                ? _value.endDatetime
                : endDatetime // ignore: cast_nullable_to_non_nullable
                    as DateTime,
        playerAction:
            null == playerAction
                ? _value.playerAction
                : playerAction // ignore: cast_nullable_to_non_nullable
                    as PlayerAction,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerTurnImpl implements _PlayerTurn {
  const _$PlayerTurnImpl({
    required this.playerId,
    required this.startDatetime,
    required this.endDatetime,
    required this.playerAction,
  });

  factory _$PlayerTurnImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerTurnImplFromJson(json);

  //項目は仮
  @override
  final String playerId;
  @override
  final DateTime startDatetime;
  @override
  final DateTime endDatetime;
  @override
  final PlayerAction playerAction;

  @override
  String toString() {
    return 'PlayerTurn(playerId: $playerId, startDatetime: $startDatetime, endDatetime: $endDatetime, playerAction: $playerAction)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerTurnImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.startDatetime, startDatetime) ||
                other.startDatetime == startDatetime) &&
            (identical(other.endDatetime, endDatetime) ||
                other.endDatetime == endDatetime) &&
            (identical(other.playerAction, playerAction) ||
                other.playerAction == playerAction));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(
    runtimeType,
    playerId,
    startDatetime,
    endDatetime,
    playerAction,
  );

  /// Create a copy of PlayerTurn
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerTurnImplCopyWith<_$PlayerTurnImpl> get copyWith =>
      __$$PlayerTurnImplCopyWithImpl<_$PlayerTurnImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerTurnImplToJson(this);
  }
}

abstract class _PlayerTurn implements PlayerTurn {
  const factory _PlayerTurn({
    required final String playerId,
    required final DateTime startDatetime,
    required final DateTime endDatetime,
    required final PlayerAction playerAction,
  }) = _$PlayerTurnImpl;

  factory _PlayerTurn.fromJson(Map<String, dynamic> json) =
      _$PlayerTurnImpl.fromJson;

  //項目は仮
  @override
  String get playerId;
  @override
  DateTime get startDatetime;
  @override
  DateTime get endDatetime;
  @override
  PlayerAction get playerAction;

  /// Create a copy of PlayerTurn
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerTurnImplCopyWith<_$PlayerTurnImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
