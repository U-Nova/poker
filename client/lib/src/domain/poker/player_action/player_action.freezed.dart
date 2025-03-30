// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_action.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
  'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#adding-getters-and-methods-to-our-models',
);

PlayerAction _$PlayerActionFromJson(Map<String, dynamic> json) {
  return _PlayerAction.fromJson(json);
}

/// @nodoc
mixin _$PlayerAction {
  String get playerId => throw _privateConstructorUsedError;
  String get actionType => throw _privateConstructorUsedError; //todo: enumにする
  int get tipAmount => throw _privateConstructorUsedError;

  /// Serializes this PlayerAction to a JSON map.
  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;

  /// Create a copy of PlayerAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  $PlayerActionCopyWith<PlayerAction> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $PlayerActionCopyWith<$Res> {
  factory $PlayerActionCopyWith(
    PlayerAction value,
    $Res Function(PlayerAction) then,
  ) = _$PlayerActionCopyWithImpl<$Res, PlayerAction>;
  @useResult
  $Res call({String playerId, String actionType, int tipAmount});
}

/// @nodoc
class _$PlayerActionCopyWithImpl<$Res, $Val extends PlayerAction>
    implements $PlayerActionCopyWith<$Res> {
  _$PlayerActionCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  /// Create a copy of PlayerAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? actionType = null,
    Object? tipAmount = null,
  }) {
    return _then(
      _value.copyWith(
            playerId:
                null == playerId
                    ? _value.playerId
                    : playerId // ignore: cast_nullable_to_non_nullable
                        as String,
            actionType:
                null == actionType
                    ? _value.actionType
                    : actionType // ignore: cast_nullable_to_non_nullable
                        as String,
            tipAmount:
                null == tipAmount
                    ? _value.tipAmount
                    : tipAmount // ignore: cast_nullable_to_non_nullable
                        as int,
          )
          as $Val,
    );
  }
}

/// @nodoc
abstract class _$$PlayerActionImplCopyWith<$Res>
    implements $PlayerActionCopyWith<$Res> {
  factory _$$PlayerActionImplCopyWith(
    _$PlayerActionImpl value,
    $Res Function(_$PlayerActionImpl) then,
  ) = __$$PlayerActionImplCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String playerId, String actionType, int tipAmount});
}

/// @nodoc
class __$$PlayerActionImplCopyWithImpl<$Res>
    extends _$PlayerActionCopyWithImpl<$Res, _$PlayerActionImpl>
    implements _$$PlayerActionImplCopyWith<$Res> {
  __$$PlayerActionImplCopyWithImpl(
    _$PlayerActionImpl _value,
    $Res Function(_$PlayerActionImpl) _then,
  ) : super(_value, _then);

  /// Create a copy of PlayerAction
  /// with the given fields replaced by the non-null parameter values.
  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? playerId = null,
    Object? actionType = null,
    Object? tipAmount = null,
  }) {
    return _then(
      _$PlayerActionImpl(
        playerId:
            null == playerId
                ? _value.playerId
                : playerId // ignore: cast_nullable_to_non_nullable
                    as String,
        actionType:
            null == actionType
                ? _value.actionType
                : actionType // ignore: cast_nullable_to_non_nullable
                    as String,
        tipAmount:
            null == tipAmount
                ? _value.tipAmount
                : tipAmount // ignore: cast_nullable_to_non_nullable
                    as int,
      ),
    );
  }
}

/// @nodoc
@JsonSerializable()
class _$PlayerActionImpl implements _PlayerAction {
  const _$PlayerActionImpl({
    required this.playerId,
    required this.actionType,
    required this.tipAmount,
  });

  factory _$PlayerActionImpl.fromJson(Map<String, dynamic> json) =>
      _$$PlayerActionImplFromJson(json);

  @override
  final String playerId;
  @override
  final String actionType;
  //todo: enumにする
  @override
  final int tipAmount;

  @override
  String toString() {
    return 'PlayerAction(playerId: $playerId, actionType: $actionType, tipAmount: $tipAmount)';
  }

  @override
  bool operator ==(Object other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$PlayerActionImpl &&
            (identical(other.playerId, playerId) ||
                other.playerId == playerId) &&
            (identical(other.actionType, actionType) ||
                other.actionType == actionType) &&
            (identical(other.tipAmount, tipAmount) ||
                other.tipAmount == tipAmount));
  }

  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  int get hashCode => Object.hash(runtimeType, playerId, actionType, tipAmount);

  /// Create a copy of PlayerAction
  /// with the given fields replaced by the non-null parameter values.
  @JsonKey(includeFromJson: false, includeToJson: false)
  @override
  @pragma('vm:prefer-inline')
  _$$PlayerActionImplCopyWith<_$PlayerActionImpl> get copyWith =>
      __$$PlayerActionImplCopyWithImpl<_$PlayerActionImpl>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$PlayerActionImplToJson(this);
  }
}

abstract class _PlayerAction implements PlayerAction {
  const factory _PlayerAction({
    required final String playerId,
    required final String actionType,
    required final int tipAmount,
  }) = _$PlayerActionImpl;

  factory _PlayerAction.fromJson(Map<String, dynamic> json) =
      _$PlayerActionImpl.fromJson;

  @override
  String get playerId;
  @override
  String get actionType; //todo: enumにする
  @override
  int get tipAmount;

  /// Create a copy of PlayerAction
  /// with the given fields replaced by the non-null parameter values.
  @override
  @JsonKey(includeFromJson: false, includeToJson: false)
  _$$PlayerActionImplCopyWith<_$PlayerActionImpl> get copyWith =>
      throw _privateConstructorUsedError;
}
