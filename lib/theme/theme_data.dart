import 'package:flutter/material.dart';

ThemeData darkTheme = ThemeData(
  primaryColor: Colors.black,
  // brightness: Brightness.dark,
  dividerColor: Colors.black12,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
      .copyWith(background: const Color(0xFF212121)),
);

ThemeData lightTheme = ThemeData(
  primaryColor: Colors.white,
  // brightness: Brightness.light,
  dividerColor: Colors.white54,
  colorScheme: ColorScheme.fromSwatch(primarySwatch: Colors.grey)
      .copyWith(background: const Color(0xFFE5E5E5)),
);
