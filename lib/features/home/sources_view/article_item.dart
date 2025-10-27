import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/core/utils/colors_manger.dart';
import 'package:news_app/models/article.dart';

class ArticleItem extends StatelessWidget {
  final Article article;
  const ArticleItem({super.key, required this.article});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Column(
        spacing: 10.h,
        children: [
          Container(
            decoration: BoxDecoration(
              borderRadius: BorderRadiusGeometry.circular(14.r),
              border: Border.all(color: ColorsManger.white, width: 2),
            ),
            child: ClipRRect(
              borderRadius: BorderRadiusGeometry.circular(14.r),
              child: Image.network(article.urlToImage),
            ),
          ),
          // SizedBox(height: 10.h),
          Text(
            article.title,
            style: GoogleFonts.inter(
              fontSize: 16.sp,
              fontWeight: FontWeight.bold,
              color: ColorsManger.white,
            ),
          ),
          // SizedBox(height: 10.h),
          Row(
            children: [
              Text(
                article.author,
                style: GoogleFonts.inter(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  color: ColorsManger.grey,
                ),
              ),
              Spacer(),
              Text(
                article.publishedAt,
                style: GoogleFonts.inter(
                  fontSize: 12.sp,
                  fontWeight: FontWeight.w500,
                  color: ColorsManger.grey,
                ),
              ),
            ],
          ),
        ],
      ),
    );
  }
}
