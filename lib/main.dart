import 'package:flutter/material.dart';
import 'package:track_habit/pages/homepage.dart';
import 'package:track_habit/theme/theme_data.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: darkTheme,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
