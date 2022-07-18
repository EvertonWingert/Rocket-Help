import 'package:flutter/material.dart';

final ThemeData appThemeData = ThemeData(
  useMaterial3: true,
  colorSchemeSeed: const Color.fromARGB(153, 148, 0, 255),
  brightness: Brightness.dark,
  inputDecorationTheme: const InputDecorationTheme(
      filled: true,
  )
);