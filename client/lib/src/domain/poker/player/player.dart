import 'package:client/src/domain/poker/hole_cards/hole_cards.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'player.freezed.dart';
part 'player.g.dart';

@freezed
class Player with _$Player {
  const factory Player({
    required String id,
    required String userId, //todo Userクラスを持たせる
    required int order,
    required HoleCards holdCards,
    required int tip,
  }) = _Player;

  factory Player.fromJson(Map<String, Object?> json) => _$PlayerFromJson(json);
}
