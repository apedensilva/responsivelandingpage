import 'package:flutter/material.dart';
import 'package:mobilelandingapp/pages/landpage.dart';

void main() {
  runApp(const Mainapp());
}

class Mainapp extends StatelessWidget {
  const Mainapp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Landingpage(),
    );
  }
}
