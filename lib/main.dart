import 'package:flutter/material.dart';
import 'package:go_router/go_router.dart';
import 'package:iyowapp/core/routes/app.router.dart';
import 'package:iyowapp/core/utils/app_assets.dart';
import 'package:iyowapp/features/splash/presentation/views/splash_view.dart';

void main() {
  runApp(const Iyowapp());
}

class Iyowapp extends StatelessWidget {
  const Iyowapp ({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp,router(
      debugShowCheckedModeBanner: false,
      routerConfig: router,
    );
  }
}