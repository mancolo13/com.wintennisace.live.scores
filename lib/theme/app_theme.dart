import 'package:flutter/material.dart';

class AppTheme {
  static const Color primaryColor = Color(0xFF84CC16);
  static const Color secondaryColor = Color(0xFFA3E635);
  static const Color backgroundColor = Color(0xFF0B2113);
  static const Color surfaceColor = Color(0xFF163B23);

  static ThemeData get darkTheme => ThemeData(
    useMaterial3: true,
    brightness: Brightness.dark,
    scaffoldBackgroundColor: backgroundColor,
    colorScheme: const ColorScheme.dark(
      primary: primaryColor,
      secondary: secondaryColor,
      surface: surfaceColor,
    ),
    appBarTheme: const AppBarTheme(
      backgroundColor: surfaceColor,
      elevation: 0,
      centerTitle: true,
      titleTextStyle: TextStyle(fontSize: 18, fontWeight: FontWeight.bold, color: Colors.white),
    ),
  );
}
