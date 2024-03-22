// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';
import 'package:mobilelandingapp/pages/desktoppage.dart';
import 'package:mobilelandingapp/pages/mobilepage.dart';
import 'package:mobilelandingapp/responsive/responsivelayout.dart';

class Landingpage extends StatelessWidget {
  const Landingpage({super.key});

  @override
  Widget build(BuildContext context) {
    final double currentheight = MediaQuery.of(context).size.height;
    final double currentwidth = MediaQuery.of(context).size.width;
    return Scaffold(
        body: ResponsiveLayout(
            mobilebody: MobilePage(), desktopbody: DesktopPage()));
  }
}
