import 'package:freezed_annotation/freezed_annotation.dart';

part 'table_setting.freezed.dart';
part 'table_setting.g.dart';

@freezed
abstract class TableSetting with _$TableSetting {
  const factory TableSetting({
    // TODO: ここに色々なゲームごとのルールを持たせる想定。一旦仮おきでStirng
    // 例えば、10以下のトランプしか使えないなどのルールとかがくる想定。このルールを元にfull_deckが決定する
    required String rule,
  }) = _TableSetting;

  factory TableSetting.fromJson(Map<String, Object?> json) =>
      _$TableSettingFromJson(json);
}
