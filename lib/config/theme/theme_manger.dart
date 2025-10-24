import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/core/utils/colors_manger.dart';

class ThemeManger {
  static final ThemeData light = ThemeData();
  static final ThemeData dark = ThemeData(
    appBarTheme: AppBarTheme(
      backgroundColor: ColorsManger.black,
      foregroundColor: ColorsManger.white,
      titleTextStyle: GoogleFonts.inter(
        fontSize: 20.sp,
        fontWeight: FontWeight.w500,
        color: ColorsManger.white,
      ),
      centerTitle: true,
    ),
    scaffoldBackgroundColor: ColorsManger.black,
    drawerTheme: DrawerThemeData(
      backgroundColor: ColorsManger.black
    )
  );
}
