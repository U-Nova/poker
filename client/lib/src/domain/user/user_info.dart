import 'package:client/src/domain/user/user_icon.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

part 'user_info.freezed.dart';
part 'user_info.g.dart';

/// userがfreezedの予約語っぽいのでuser_infoにしている。詳しく調べていない
@freezed
abstract class UserInfo with _$UserInfo {
  const factory UserInfo({
    required String id,
    @Default("ゲストプレイヤー") String name,
    @Default(UserIcon.default_1) UserIcon icon,
  }) = _UserInfo;
  const UserInfo._();

  factory UserInfo.fromJson(Map<String, Object?> json) =>
      _$UserInfoFromJson(json);

  String get iconPath => icon.path;
}
