import 'package:flutter/material.dart';
import 'package:news_app/core/utils/colors_manger.dart';

class ThemeManger {
  static final ThemeData light = ThemeData();
  static final ThemeData dark = ThemeData(
    scaffoldBackgroundColor: ColorsManger.black,
  );
}
