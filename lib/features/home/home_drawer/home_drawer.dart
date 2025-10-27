import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/core/utils/colors_manger.dart';
import 'package:news_app/provides/home_provider.dart';
import 'package:provider/provider.dart';

class HomeDrawer extends StatelessWidget {
  const HomeDrawer({super.key});

  @override
  Widget build(BuildContext context) {
        var homeprovider = Provider.of<HomeProvider>(context);
    return Drawer(
      //width: MediaQuery.of(context).size.width * 0.5,
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Container(
            alignment: Alignment.center,
            color: ColorsManger.white,
            width: double.infinity,
            height: 166.h,
            child: Text(
              "News App",
              style: GoogleFonts.inter(
                fontSize: 24.sp,
                fontWeight: FontWeight.bold,
                color: ColorsManger.black,
              ),
            ),
          ),
          SizedBox(height: 16.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: InkWell(
              onTap: () {
                homeprovider.goToCategoriesView();
                Navigator.pop(context);
              },
              child: Row(
                children: [
                  Icon(Icons.home_filled, color: ColorsManger.white),
                  SizedBox(width: 12.w),
                  Text(
                    "Go To Home",
                    style: GoogleFonts.inter(
                      fontSize: 18.sp,
                      fontWeight: FontWeight.bold,
                      color: ColorsManger.black,
                    ),
                  ),
                ],
              ),
            ),
          ),
          SizedBox(height: 24.h),
          Divider(color: ColorsManger.white, indent: 14, endIndent: 14),
          SizedBox(height: 24.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              "Theme",
              style: GoogleFonts.inter(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
                color: ColorsManger.black,
              ),
            ),
          ),
          SizedBox(height: 16.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                SizedBox(width: 12.w),
                Text(
                  "Dark",
                  style: GoogleFonts.inter(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                    color: ColorsManger.black,
                  ),
                ),
                Spacer(),
                Switch(value: true, onChanged: (_) {}),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Text(
              "Language",
              style: GoogleFonts.inter(
                fontSize: 18.sp,
                fontWeight: FontWeight.bold,
                color: ColorsManger.black,
              ),
            ),
          ),
          SizedBox(height: 16.h),
          Padding(
            padding: const EdgeInsets.symmetric(horizontal: 8.0),
            child: Row(
              children: [
                SizedBox(width: 12.w),
                Text(
                  "English",
                  style: GoogleFonts.inter(
                    fontSize: 18.sp,
                    fontWeight: FontWeight.bold,
                    color: ColorsManger.black,
                  ),
                ),
                Spacer(),
                Switch(value: true, onChanged: (_) {}),
              ],
            ),
          ),
          SizedBox(height: 24.h),
          Divider(color: ColorsManger.white, indent: 14, endIndent: 14),
          SizedBox(height: 24.h),
        ],
      ),
    );
  }
}
