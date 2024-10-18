import 'package:flutter/material.dart';
import 'package:memorama/src/splash_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      title: 'Memorama',
      home: SplashScreen(),
    );
  }
}
