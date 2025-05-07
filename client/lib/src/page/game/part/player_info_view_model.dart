import 'package:client/src/domain/poker/player/player.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player_info_view_model.freezed.dart';

@freezed
abstract class PlayerInfoViewModel with _$PlayerInfoViewModel {
  const factory PlayerInfoViewModel({
    /// ゲーム中のプレイヤー情報、ターンの残り時間表示をするための情報を保持する予定
    /// 残り時間の表示をどういうロジックにするかは要検討。指定秒数のアニメーションを流し、終了したら次に進むとかでも良さそう
    /// flutterで時間を持つと、画面描画が重くなる or アニメーションとの整合性がとれなくなる可能性が高そう
    required Player player,
  }) = _PlayerInfoViewModel;
}
