import 'package:flutter/material.dart';
import 'package:uni_report/responsive/newImage.dart';
import 'package:uni_report/responsive/splash_screen.dart';

import 'homepage.dart';

void main() {
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Homepage(),
    );
  }
}
