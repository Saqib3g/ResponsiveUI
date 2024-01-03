import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ResponsiveLayout extends StatelessWidget {
  Widget mobile;
  Widget tablet;
  Widget desktop;
  ResponsiveLayout(
      {required this.mobile, required this.tablet, required this.desktop})
      : super();

  //ResponsiveLayout(this.mobile,this.tablet,this.desktop):super( );

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(builder: (context, constraints) {
      if (constraints.maxWidth < 600) {
        return mobile;
      } else if (constraints.maxWidth < 1100) {
        return tablet;
      } else
        return desktop;
    });
  }
}
