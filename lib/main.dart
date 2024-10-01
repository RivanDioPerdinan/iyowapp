import 'package:flutter/material.dart';
import 'package:iyowapp/core/utils/app_assets.dart';

void main() {
  runApp(const Iyowapp());
}

class Iyowapp extends StatelessWidget {
  const Iyowapp ({super.key});

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Image.asset(Assets.imagesLogo),
        ),
      ),
    );
  }
}