import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news_app/config/theme/theme_manger.dart';
import 'package:news_app/core/routes_manger/routes_manger.dart';
import 'package:news_app/provides/home_provider.dart';
import 'package:provider/provider.dart';

void main() {
  runApp(
    ChangeNotifierProvider(
      create: (context) => HomeProvider(),
      child: const NewsApp(),
    ),
  );
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: Size(393, 852),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, child) => MaterialApp(
        debugShowCheckedModeBanner: false,
        initialRoute: RoutesManger.splash,
        routes: RoutesManger.routes,
        theme: ThemeManger.light,
        darkTheme: ThemeManger.dark,
        themeMode: ThemeMode.dark,
        locale: Locale("en"),
      ),
    );
  }
}
