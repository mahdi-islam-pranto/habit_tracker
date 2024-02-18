import 'package:flutter/material.dart';
import 'package:track_habit/theme/dark_mode.dart';
import 'package:track_habit/theme/light_mode.dart';

class ThemeProvider extends ChangeNotifier {
  //initially light mode
  ThemeData _themeData = lightMode;
  // get the current theme
  ThemeData get themeData => _themeData;
  // is current theme is dark mode or not
  bool get ifDarkMode => _themeData == darkMode;

  //setting the theme
  set themeData(ThemeData themeData) {
    _themeData = themeData;
    notifyListeners();
  }

  //toggle theme
  void toggleTheme() {
    if (_themeData == lightMode) {
      themeData == darkMode;
    } else {
      themeData == lightMode;
    }
  }
}
