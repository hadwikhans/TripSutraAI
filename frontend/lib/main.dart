import 'package:flutter/material.dart';

void main() {
  runApp(const TripSutraApp());
}

class TripSutraApp extends StatelessWidget {
  const TripSutraApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: const SplashScreen(),
    );
  }
}

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: SizedBox.expand(
        child: Image.asset(
          'assets/images/tripsutra_splash.png',
          fit: BoxFit.cover,
        ),
      ),
    );
  }
}