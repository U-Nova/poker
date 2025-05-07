// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'player_info_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$PlayerInfoViewModel {

/// ゲーム中のプレイヤー情報、ターンの残り時間表示をするための情報を保持する予定
/// 残り時間の表示をどういうロジックにするかは要検討。指定秒数のアニメーションを流し、終了したら次に進むとかでも良さそう
/// flutterで時間を持つと、画面描画が重くなる or アニメーションとの整合性がとれなくなる可能性が高そう
 Player get player;
/// Create a copy of PlayerInfoViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$PlayerInfoViewModelCopyWith<PlayerInfoViewModel> get copyWith => _$PlayerInfoViewModelCopyWithImpl<PlayerInfoViewModel>(this as PlayerInfoViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is PlayerInfoViewModel&&(identical(other.player, player) || other.player == player));
}


@override
int get hashCode => Object.hash(runtimeType,player);

@override
String toString() {
  return 'PlayerInfoViewModel(player: $player)';
}


}

/// @nodoc
abstract mixin class $PlayerInfoViewModelCopyWith<$Res>  {
  factory $PlayerInfoViewModelCopyWith(PlayerInfoViewModel value, $Res Function(PlayerInfoViewModel) _then) = _$PlayerInfoViewModelCopyWithImpl;
@useResult
$Res call({
 Player player
});


$PlayerCopyWith<$Res> get player;

}
/// @nodoc
class _$PlayerInfoViewModelCopyWithImpl<$Res>
    implements $PlayerInfoViewModelCopyWith<$Res> {
  _$PlayerInfoViewModelCopyWithImpl(this._self, this._then);

  final PlayerInfoViewModel _self;
  final $Res Function(PlayerInfoViewModel) _then;

/// Create a copy of PlayerInfoViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? player = null,}) {
  return _then(_self.copyWith(
player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as Player,
  ));
}
/// Create a copy of PlayerInfoViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerCopyWith<$Res> get player {
  
  return $PlayerCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}


/// @nodoc


class _PlayerInfoViewModel implements PlayerInfoViewModel {
  const _PlayerInfoViewModel({required this.player});
  

/// ゲーム中のプレイヤー情報、ターンの残り時間表示をするための情報を保持する予定
/// 残り時間の表示をどういうロジックにするかは要検討。指定秒数のアニメーションを流し、終了したら次に進むとかでも良さそう
/// flutterで時間を持つと、画面描画が重くなる or アニメーションとの整合性がとれなくなる可能性が高そう
@override final  Player player;

/// Create a copy of PlayerInfoViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$PlayerInfoViewModelCopyWith<_PlayerInfoViewModel> get copyWith => __$PlayerInfoViewModelCopyWithImpl<_PlayerInfoViewModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _PlayerInfoViewModel&&(identical(other.player, player) || other.player == player));
}


@override
int get hashCode => Object.hash(runtimeType,player);

@override
String toString() {
  return 'PlayerInfoViewModel(player: $player)';
}


}

/// @nodoc
abstract mixin class _$PlayerInfoViewModelCopyWith<$Res> implements $PlayerInfoViewModelCopyWith<$Res> {
  factory _$PlayerInfoViewModelCopyWith(_PlayerInfoViewModel value, $Res Function(_PlayerInfoViewModel) _then) = __$PlayerInfoViewModelCopyWithImpl;
@override @useResult
$Res call({
 Player player
});


@override $PlayerCopyWith<$Res> get player;

}
/// @nodoc
class __$PlayerInfoViewModelCopyWithImpl<$Res>
    implements _$PlayerInfoViewModelCopyWith<$Res> {
  __$PlayerInfoViewModelCopyWithImpl(this._self, this._then);

  final _PlayerInfoViewModel _self;
  final $Res Function(_PlayerInfoViewModel) _then;

/// Create a copy of PlayerInfoViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? player = null,}) {
  return _then(_PlayerInfoViewModel(
player: null == player ? _self.player : player // ignore: cast_nullable_to_non_nullable
as Player,
  ));
}

/// Create a copy of PlayerInfoViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$PlayerCopyWith<$Res> get player {
  
  return $PlayerCopyWith<$Res>(_self.player, (value) {
    return _then(_self.copyWith(player: value));
  });
}
}

// dart format on
