import 'package:client/gen/assets.gen.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';
part 'user_info.g.dart';

/// userがfreezedの予約語っぽいのでuser_infoにしている。詳しく調べていない
@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    required String id,
    @Default("default_1") String iconIdentifier,
  }) = _UserInfo;
  const UserInfo._();

  factory UserInfo.fromJson(Map<String, Object?> json) =>
      _$UserInfoFromJson(json);

  String get iconPath => Assets.images.user.icon.userIconDefault1.path;
}
