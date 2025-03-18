import 'package:client/gen/assets.gen.dart';
import 'package:client/src/const/image/playingcard/playingcard_image.dart';
import 'package:flutter/services.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

final playingcardImageProvider =
    NotifierProvider<PlayingcardImageProvider, PlayingcardImage>(
        PlayingcardImageProvider.new);

class PlayingcardImageProvider extends Notifier<PlayingcardImage> {
  final _keyBase = 'playingcard';

  @override
  PlayingcardImage build() {
    return PlayingcardImage(imageMap: {});
  }

  Future<void> setup() async {
    final imageMap = <String, Uint8List>{};
    images.forEach((key, value) async {
      final byteData = await rootBundle.load(value);
      final bytes = byteData.buffer.asUint8List();
      imageMap['${_keyBase}_${key}'] = bytes;
    });

    state = PlayingcardImage(imageMap: imageMap);
  }
}

final images = {
  'normal_joker': Assets.images.playingcard.normal.joker.joker.path,
  'normal_dia_1': Assets.images.playingcard.normal.dia.a1.path,
  'normal_dia_2': Assets.images.playingcard.normal.dia.a2.path,
  'normal_dia_3': Assets.images.playingcard.normal.dia.a3.path,
  'normal_dia_4': Assets.images.playingcard.normal.dia.a4.path,
  'normal_dia_5': Assets.images.playingcard.normal.dia.a5.path,
  'normal_dia_6': Assets.images.playingcard.normal.dia.a6.path,
  'normal_dia_7': Assets.images.playingcard.normal.dia.a7.path,
  'normal_dia_8': Assets.images.playingcard.normal.dia.a8.path,
  'normal_dia_9': Assets.images.playingcard.normal.dia.a9.path,
  'normal_dia_10': Assets.images.playingcard.normal.dia.a10.path,
  'normal_dia_11': Assets.images.playingcard.normal.dia.a11.path,
  'normal_dia_12': Assets.images.playingcard.normal.dia.a12.path,
  'normal_dia_13': Assets.images.playingcard.normal.dia.a13.path,
  'normal_heart_1': Assets.images.playingcard.normal.heart.a1.path,
  'normal_heart_2': Assets.images.playingcard.normal.heart.a2.path,
  'normal_heart_3': Assets.images.playingcard.normal.heart.a3.path,
  'normal_heart_4': Assets.images.playingcard.normal.heart.a4.path,
  'normal_heart_5': Assets.images.playingcard.normal.heart.a5.path,
  'normal_heart_6': Assets.images.playingcard.normal.heart.a6.path,
  'normal_heart_7': Assets.images.playingcard.normal.heart.a7.path,
  'normal_heart_8': Assets.images.playingcard.normal.heart.a8.path,
  'normal_heart_9': Assets.images.playingcard.normal.heart.a9.path,
  'normal_heart_10': Assets.images.playingcard.normal.heart.a10.path,
  'normal_heart_11': Assets.images.playingcard.normal.heart.a11.path,
  'normal_heart_12': Assets.images.playingcard.normal.heart.a12.path,
  'normal_heart_13': Assets.images.playingcard.normal.heart.a13.path,
  'normal_club_1': Assets.images.playingcard.normal.club.a1.path,
  'normal_club_2': Assets.images.playingcard.normal.club.a2.path,
  'normal_club_3': Assets.images.playingcard.normal.club.a3.path,
  'normal_club_4': Assets.images.playingcard.normal.club.a4.path,
  'normal_club_5': Assets.images.playingcard.normal.club.a5.path,
  'normal_club_6': Assets.images.playingcard.normal.club.a6.path,
  'normal_club_7': Assets.images.playingcard.normal.club.a7.path,
  'normal_club_8': Assets.images.playingcard.normal.club.a8.path,
  'normal_club_9': Assets.images.playingcard.normal.club.a9.path,
  'normal_club_10': Assets.images.playingcard.normal.club.a10.path,
  'normal_club_11': Assets.images.playingcard.normal.club.a11.path,
  'normal_club_12': Assets.images.playingcard.normal.club.a12.path,
  'normal_club_13': Assets.images.playingcard.normal.club.a13.path,
  'normal_spade_1': Assets.images.playingcard.normal.spade.a1.path,
  'normal_spade_2': Assets.images.playingcard.normal.spade.a2.path,
  'normal_spade_3': Assets.images.playingcard.normal.spade.a3.path,
  'normal_spade_4': Assets.images.playingcard.normal.spade.a4.path,
  'normal_spade_5': Assets.images.playingcard.normal.spade.a5.path,
  'normal_spade_6': Assets.images.playingcard.normal.spade.a6.path,
  'normal_spade_7': Assets.images.playingcard.normal.spade.a7.path,
  'normal_spade_8': Assets.images.playingcard.normal.spade.a8.path,
  'normal_spade_9': Assets.images.playingcard.normal.spade.a9.path,
  'normal_spade_10': Assets.images.playingcard.normal.spade.a10.path,
  'normal_spade_11': Assets.images.playingcard.normal.spade.a11.path,
  'normal_spade_12': Assets.images.playingcard.normal.spade.a12.path,
  'normal_spade_13': Assets.images.playingcard.normal.spade.a13.path,
};
