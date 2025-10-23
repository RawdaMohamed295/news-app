import 'package:flutter/widgets.dart';
import 'package:news_app/features/home/home.dart';
import 'package:news_app/features/splash/splash.dart';

abstract class RoutesManger {
  static const String splash = "/splash";
  static const String home = "/Home";
  static Map<String, WidgetBuilder> routes = {
    splash: (context) => Splash(),
    home: (context) => Home(),
  };
}
