import 'package:flutter/material.dart';
import 'package:track_habit/pages/homepage.dart';
import 'package:track_habit/theme/theme_data.dart';
import 'package:provider/provider.dart';
import 'package:track_habit/theme/theme_provider.dart';

void main() {
  runApp(ChangeNotifierProvider(
      create: (context) => ThemeProvider(), child: MyApp()));
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: Provider.of<ThemeProvider>(context).themeData,
      title: 'Flutter Demo',
      home: HomePage(),
    );
  }
}
