import 'package:flutter/material.dart';
import 'package:theme/change_theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {

    Brightness systemBrightness = MediaQuery.platformBrightnessOf(context);

    return MaterialApp(
      title: 'System Theme Demo',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.teal, brightness: systemBrightness,),
        useMaterial3: true,
      ),
      home: const ChangeTheme(),
    );
  }
}
