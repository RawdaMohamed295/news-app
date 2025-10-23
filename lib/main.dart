import 'package:flutter/material.dart';
import 'package:news_app/config/theme/theme_manger.dart';
import 'package:news_app/core/routes_manger/routes_manger.dart';

void main() {
  runApp(const NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: RoutesManger.splash,
      routes: RoutesManger.routes,
      theme: ThemeManger.light,
      darkTheme: ThemeManger.dark,
      themeMode: ThemeMode.dark,
      locale: Locale("en"),
    );
  }
}
