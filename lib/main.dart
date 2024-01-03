import 'package:flutter/material.dart';
import 'package:responsive_ui_app/responsive_layout.dart';
import 'package:responsive_ui_app/screens/desktop_screen.dart';
import 'package:responsive_ui_app/screens/mobile_screen.dart';
import 'package:responsive_ui_app/screens/tablet_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: ResponsiveLayout(
        mobile: MobileScreen(),
        tablet: TabletScreen(),
        desktop: DesktopScreen(),
      ),
    );
  }
}
