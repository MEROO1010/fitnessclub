import 'package:flutter/material.dart';
import 'screens/splash_screen.dart';
import 'screens/onboarding_1.dart';
import 'screens/onboarding_2.dart';

void main() {
  runApp(FitnessClubApp());
}

class FitnessClubApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Fitness Club',
      debugShowCheckedModeBanner: false,
      initialRoute: '/',
      routes: {
        '/': (context) => SplashScreen(),
        '/onboarding1': (context) => Onboarding1(),
        '/onboarding2': (context) => Onboarding2(),
      },
    );
  }
}
