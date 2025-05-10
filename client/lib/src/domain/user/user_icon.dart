import 'package:client/gen/assets.gen.dart';

enum UserIcon {
  default_1,
  default_2,
  anime_1,
  special_1;

  const UserIcon();

  String get path {
    switch (this) {
      case UserIcon.default_1:
        return Assets.images.user.icon.userIconDefault1.path;
      case UserIcon.default_2:
        return Assets.images.user.icon.userIconDefault2.path;
      case UserIcon.anime_1:
        return Assets.images.user.icon.userIconAnime1.path;
      case UserIcon.special_1:
        return Assets.images.user.icon.userIconSpecial1.path;
    }
  }
}
