import 'package:flutter/material.dart';
import 'package:whatsapp_messenger_clone/common/extension/custom_theme_extension.dart';
import 'package:whatsapp_messenger_clone/common/utils/coloors.dart';

ThemeData lightTheme() {
  final ThemeData baseTheme = ThemeData.light();
  return baseTheme.copyWith(
    scaffoldBackgroundColor: Coloors.backgroundLight,
    extensions: [CustomThemeExtension.lightMode],
    elevatedButtonTheme: ElevatedButtonThemeData(
      style: ElevatedButton.styleFrom(
        backgroundColor: Coloors.greenLight,
        foregroundColor: Coloors.backgroundLight,
        splashFactory: NoSplash.splashFactory,
        elevation: 0,
        shadowColor: Colors.transparent,
      ),
    ),
  );
}
