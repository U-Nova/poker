import 'package:client/src/domain/poker/game/game.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_view_model.freezed.dart';

@freezed
abstract class GameViewModel with _$GameViewModel {
  const factory GameViewModel({
    /// TODO: 再描画の最適化をしたいので、viewModelはGameのプロパティを別々で持つようにしたい
    required Game game,
  }) = _GameViewModel;
}
