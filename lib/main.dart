import 'package:flutter/material.dart';
import 'package:groceries_app/screens/get_started_screen.dart';
import 'package:groceries_app/screens/onboarding_screen.dart';
import 'package:groceries_app/screens/splash_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Groceries App',
      routes: {
        SplashScreen.id: (context) => const SplashScreen(),
        OnBoardingScreen.id: (context) => OnBoardingScreen(),
        GetStartedScreen.id: (context) => const GetStartedScreen(),
      },
      initialRoute: SplashScreen.id,
    );
  }
}
