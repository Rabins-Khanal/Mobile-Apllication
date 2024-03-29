import 'package:flutter/material.dart';
import 'package:note/splash/splashpage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rk-NotePad',
      theme: ThemeData(
        useMaterial3: true,
      ),
      home: SplashPage(),

    );
  }
}
