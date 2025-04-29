// dart format width=80
// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'game_view_model.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

// dart format off
T _$identity<T>(T value) => value;
/// @nodoc
mixin _$GameViewModel {

/// TODO: 再描画の最適化をしたいので、viewModelはGameのプロパティを別々で持つようにしたい
 Game get game;
/// Create a copy of GameViewModel
/// with the given fields replaced by the non-null parameter values.
@JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
$GameViewModelCopyWith<GameViewModel> get copyWith => _$GameViewModelCopyWithImpl<GameViewModel>(this as GameViewModel, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is GameViewModel&&(identical(other.game, game) || other.game == game));
}


@override
int get hashCode => Object.hash(runtimeType,game);

@override
String toString() {
  return 'GameViewModel(game: $game)';
}


}

/// @nodoc
abstract mixin class $GameViewModelCopyWith<$Res>  {
  factory $GameViewModelCopyWith(GameViewModel value, $Res Function(GameViewModel) _then) = _$GameViewModelCopyWithImpl;
@useResult
$Res call({
 Game game
});


$GameCopyWith<$Res> get game;

}
/// @nodoc
class _$GameViewModelCopyWithImpl<$Res>
    implements $GameViewModelCopyWith<$Res> {
  _$GameViewModelCopyWithImpl(this._self, this._then);

  final GameViewModel _self;
  final $Res Function(GameViewModel) _then;

/// Create a copy of GameViewModel
/// with the given fields replaced by the non-null parameter values.
@pragma('vm:prefer-inline') @override $Res call({Object? game = null,}) {
  return _then(_self.copyWith(
game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as Game,
  ));
}
/// Create a copy of GameViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameCopyWith<$Res> get game {
  
  return $GameCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}


/// @nodoc


class _GameViewModel implements GameViewModel {
  const _GameViewModel({required this.game});
  

/// TODO: 再描画の最適化をしたいので、viewModelはGameのプロパティを別々で持つようにしたい
@override final  Game game;

/// Create a copy of GameViewModel
/// with the given fields replaced by the non-null parameter values.
@override @JsonKey(includeFromJson: false, includeToJson: false)
@pragma('vm:prefer-inline')
_$GameViewModelCopyWith<_GameViewModel> get copyWith => __$GameViewModelCopyWithImpl<_GameViewModel>(this, _$identity);



@override
bool operator ==(Object other) {
  return identical(this, other) || (other.runtimeType == runtimeType&&other is _GameViewModel&&(identical(other.game, game) || other.game == game));
}


@override
int get hashCode => Object.hash(runtimeType,game);

@override
String toString() {
  return 'GameViewModel(game: $game)';
}


}

/// @nodoc
abstract mixin class _$GameViewModelCopyWith<$Res> implements $GameViewModelCopyWith<$Res> {
  factory _$GameViewModelCopyWith(_GameViewModel value, $Res Function(_GameViewModel) _then) = __$GameViewModelCopyWithImpl;
@override @useResult
$Res call({
 Game game
});


@override $GameCopyWith<$Res> get game;

}
/// @nodoc
class __$GameViewModelCopyWithImpl<$Res>
    implements _$GameViewModelCopyWith<$Res> {
  __$GameViewModelCopyWithImpl(this._self, this._then);

  final _GameViewModel _self;
  final $Res Function(_GameViewModel) _then;

/// Create a copy of GameViewModel
/// with the given fields replaced by the non-null parameter values.
@override @pragma('vm:prefer-inline') $Res call({Object? game = null,}) {
  return _then(_GameViewModel(
game: null == game ? _self.game : game // ignore: cast_nullable_to_non_nullable
as Game,
  ));
}

/// Create a copy of GameViewModel
/// with the given fields replaced by the non-null parameter values.
@override
@pragma('vm:prefer-inline')
$GameCopyWith<$Res> get game {
  
  return $GameCopyWith<$Res>(_self.game, (value) {
    return _then(_self.copyWith(game: value));
  });
}
}

// dart format on
