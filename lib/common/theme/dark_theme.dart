import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/extension/custom_theme_extension.dart';
import 'package:whatsapp_messenger_clone/common/utils/coloors.dart';

ThemeData darkTheme() {
  final ThemeData base = ThemeData.dark();
  return base.copyWith(
    scaffoldBackgroundColor: Coloors.backgroundDark,
    extensions: [CustomThemeExtension.darkMode],
  );
}
