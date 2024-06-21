import 'package:domain_driven/src/application/config/environment.dart';
import 'package:domain_driven/src/presentation/theme/color_palette.dart';

import 'package:flutter/material.dart';

class CopifyTheme {
  CopifyTheme._();

  static CopifyTheme instance = CopifyTheme._();

  static final ThemeData copifyTheme = ThemeData(
    useMaterial3: true,
    primaryColor: Colors.black,
    scaffoldBackgroundColor: Colors.black,
    appBarTheme: const AppBarTheme(
      backgroundColor: ColorPalette.primaryAppColor,
      titleTextStyle: TextStyle(
        fontFamily: Environment.fontFamily,
        fontSize: 40,
        color: ColorPalette.primaryTextColor,
        overflow: TextOverflow.ellipsis,
      ),
    ),
    textTheme: const TextTheme(
      headlineLarge: TextStyle(
          fontFamily: Environment.fontFamily,
          fontSize: 32,
          color: ColorPalette.primaryTextColor),
      bodyMedium: TextStyle(
        fontFamily: Environment.fontFamily,
        fontSize: 24,
        color: ColorPalette.secondaryTextColor,
        overflow: TextOverflow.ellipsis,
      ),
      bodySmall: TextStyle(
        fontFamily: Environment.fontFamily,
        fontSize: 16,
        color: ColorPalette.secondaryTextColor,
        overflow: TextOverflow.ellipsis,
      ),
    ),
  );
}
