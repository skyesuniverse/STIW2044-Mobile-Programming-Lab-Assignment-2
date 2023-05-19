import 'package:barterit_app/splashscreen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BarterIt',
      theme: ThemeData(
        primarySwatch: Colors.teal,
      ),
      home: const SplashScreen(),
    );
  }
}
