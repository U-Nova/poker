import 'package:client/src/adapter/firestore/dto/firestore_dto.dart';
import 'package:client/src/domain/poker/deck/deck.dart';
import 'package:client/src/domain/poker/game/game.dart';
import 'package:client/src/domain/poker/player/player.dart';
import 'package:client/src/domain/poker/round/round.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'game_dto.freezed.dart';
part 'game_dto.g.dart';

@freezed
abstract class GameDto with _$GameDto implements FirestoreDto {
  const GameDto._();
  const factory GameDto({
    @Default('')
    @JsonKey(includeToJson: false, includeFromJson: true)
    String id,
    required Deck deck,
    required List<Player> players,
    required List<Round> rounds,
    required int pods,
    required String buttonPlayerId,
  }) = _GameDto;

  factory GameDto.fromJson(Map<String, Object?> json) =>
      _$GameDtoFromJson(json);

  factory GameDto.fromDomain(Game game) {
    return GameDto(
      id: game.id,
      deck: game.deck,
      players: game.players,
      rounds: game.rounds,
      pods: game.pods,
      buttonPlayerId: game.buttonPlayerId,
    );
  }

  Game toDomain() {
    return Game(
      id: id,
      deck: deck,
      players: players,
      rounds: rounds,
      pods: pods,
      buttonPlayerId: buttonPlayerId,
    );
  }
}
