import 'package:flutter/material.dart';

import '../presentation/Res/Themes/theme_manager.dart';

class MyApp extends StatefulWidget {
  const MyApp._internal(); // named constructor

  static const _instance = MyApp._internal(); // singleton

  factory MyApp() => _instance; // factory

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: getApplicationTheme(),
    );
  }
}
