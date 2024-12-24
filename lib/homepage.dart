import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:uni_report/responsive/desktop_body.dart';
import 'package:uni_report/responsive/mobile_body.dart';
import 'package:uni_report/responsive/responsive_layout.dart';

class Homepage extends StatefulWidget {
  const Homepage({super.key});

  @override
  State<Homepage> createState() => _HomepageState();
}

class _HomepageState extends State<Homepage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body:
          ResponsiveLayout(mobileBody: MobileBody(), desktopBody: DesktopBody()),

    );
  }
}
