import 'package:flutter/material.dart';

class ResponsiveLayout extends StatelessWidget {
  final Widget mobilebody; //for mobile body
  final Widget desktopbody; //for desktop body

  const ResponsiveLayout(
      {super.key, required this.mobilebody, required this.desktopbody});

  @override
  Widget build(BuildContext context) {
    return LayoutBuilder(
      //layout builder ******REQUIRED TO CREATE A RESPONSIVE SITE******
      builder: (context, constraints) {
        if (constraints.maxWidth < 900) {
          return mobilebody;
        } else {
          //IF ELSE STATEMENT TO KNOW WHICH TYPE OF BODY TO USE (SEE IF CONDITION (600 IS THE MIN REQUIREMENT TO RETURN MOBILE BODY))
          return desktopbody;
        }
      },
    );
  }
}
