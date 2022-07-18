import 'package:app/app/routes/app_pages.dart';
import 'package:app/app/routes/app_routes.dart';
import 'package:app/app/theme/app_theme.dart';
import 'package:flutter/material.dart';

class RocketHelp extends StatelessWidget {
  const RocketHelp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rocket help',
      theme: appThemeData,
      initialRoute: Routes.splash,
      routes: AppPages.routes,
    );
  }
}
