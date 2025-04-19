import 'package:flutter/material.dart';
import 'package:stayzi_ui/screens/onboard/onboard_screen.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(),

      initialRoute: '/onboard',

      routes: {'/onboard': (context) => const OnboardScreen()},
    );
  }
}
