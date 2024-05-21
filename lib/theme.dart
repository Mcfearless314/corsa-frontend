import 'package:flutter/material.dart';

class AppTheme {
  AppTheme._();

  static final ThemeData lightTheme = ThemeData(
    canvasColor: Color.fromRGBO(255, 88, 0, 1),
    // sets the default background color
    textTheme: const TextTheme(
      displayLarge: TextStyle(
          fontFamily: 'PoetsenOne',
          fontSize: 72.0,
          fontWeight: FontWeight.bold),
      displayMedium: TextStyle(fontFamily: 'PoetsenOne', fontSize: 36.0),
      displaySmall: TextStyle(fontFamily: 'PoetsenOne', fontSize: 14.0),
      // Add other text styles if you need them
    ),
  );
}
