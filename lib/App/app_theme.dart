
import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();
  static  ThemeData themeData = ThemeData(
    textTheme: const TextTheme(
        headlineLarge: TextStyle(
          fontWeight: FontWeight.w600,
          fontSize: 20,
        ),
        headlineSmall: TextStyle(
          fontSize: 15,
          color: Colors.black87,
        ),
        titleMedium: TextStyle(
          color: Colors.black,
          fontWeight: FontWeight.bold,
        ),
        titleSmall: TextStyle(
          fontSize: 12,
          color: Colors.grey,
        ),
        titleLarge: TextStyle(
            fontSize: 20,
            color: Colors.black87,
            fontWeight: FontWeight.w400
        ),
        labelSmall: TextStyle(
          fontWeight: FontWeight.bold,
          fontSize: 14,
        )
    ),
    colorScheme: ColorScheme.fromSwatch().copyWith(
      primary: const Color(0xfff48a34),
      secondary: const Color(0xFFf7d6c7),
      surface: Colors.white,
      onSecondary: Colors.black,
    ),
    useMaterial3: true,
  );
}