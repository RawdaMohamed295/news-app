import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/core/utils/colors_manger.dart';
import 'package:news_app/features/home/category_item.dart';
import 'package:news_app/models/category_model.dart';

class CategoriesView extends StatelessWidget {
    final void Function(CategoryModel) onCategoryItemClicked;
  const CategoriesView({super.key, required this.onCategoryItemClicked});

  @override
  Widget build(BuildContext context) {
    return Column(
        children: [
          Text(
            "Good Morning\nHere is Some News For You",
            style: GoogleFonts.inter(
              fontSize: 24.sp,
              fontWeight: FontWeight.w500,
              color: ColorsManger.white,
            ),
          ),
          SizedBox(height: 16.h),
          Expanded(
            child: ListView.separated(
              itemBuilder: (context, index) =>
                  InkWell(
                    onTap: (){
                      onCategoryItemClicked(CategoryModel.categories[index]);
                    },
                    child: CategoryItem(category: CategoryModel.categories[index])),
              separatorBuilder: (context, index) => SizedBox(height: 16.h),
              itemCount: CategoryModel.categories.length,
            ),
          ),
        ],
      );
  }
}