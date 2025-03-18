import 'package:client/src/domain/locales/locales.dart';
import 'package:flutter/material.dart';

extension LocaleExtension on Locale? {
  bool get canSupport {
    if (this == null) return false;

    return supportLocale
        .map((locale) => locale.languageCode)
        .contains(this!.languageCode);
  }
}
