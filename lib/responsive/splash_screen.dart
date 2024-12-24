import 'package:animated_splash_screen/animated_splash_screen.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:lottie/lottie.dart';

import '../homepage.dart';

class SplashScreen extends StatelessWidget {
  const SplashScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return AnimatedSplashScreen(
        splash: Center(
          child: LottieBuilder.asset("assets/lottie/Animation - 1725941917911.json"),
        ),
        nextScreen: const Homepage(),
      splashIconSize: 200,
      backgroundColor: Colors.grey,
    );
  }
}
