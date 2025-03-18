import 'dart:ui';

import 'package:client/src/const/shared_preferences_keys.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:shared_preferences/shared_preferences.dart';

final localesRepositoryProvider =
    Provider<LocalesRepository>((_) => LocalesRepository());

class LocalesRepository {
  Future<SharedPreferences> get _storage => SharedPreferences.getInstance();
  String get _key => SharedPreferencesKeys.languageCode.value;

  Future<Locale?> fetchAppLocale() async {
    final lang = await _storage.then((pref) => pref.getString(_key));
    return lang == null ? null : Locale(lang);
  }

  Future<Locale> fetchOsLocale() async {
    return PlatformDispatcher.instance.locale;
  }

  Future<void> saveAppLocale(Locale locale) async {
    final lang = locale.languageCode;
    return await _storage.then((pref) => pref.setString(_key, lang));
  }

  Future<void> removeAppLocale() async {
    return await _storage.then((pref) => pref.remove(_key));
  }
}
