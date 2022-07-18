import 'package:app/app/routes/app_pages.dart';
import 'package:app/app/routes/app_routes.dart';
import 'package:app/app/theme/app_theme.dart';
import 'package:app/app/theme/color_schema.dart';
import 'package:flutter/material.dart';

class RocketHelp extends StatelessWidget {
  const RocketHelp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Rocket help',
      themeMode: ThemeMode.dark,
      theme: ThemeData(useMaterial3: true, colorScheme: lightColorScheme),
      darkTheme: ThemeData(useMaterial3: true, colorScheme: darkColorScheme),
      initialRoute: Routes.splash,
      routes: AppPages.routes,
    );
  }
}
