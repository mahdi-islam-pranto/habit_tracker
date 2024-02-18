import 'package:flutter/material.dart';
import 'package:track_habit/pages/homepage.dart';
import 'package:track_habit/theme/theme_data.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData.light(),
      darkTheme: ThemeData.dark(),
      themeMode: ThemeMode.system,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
