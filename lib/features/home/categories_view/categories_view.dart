import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:news_app/core/utils/colors_manger.dart';
import 'package:news_app/features/home/categories_view/category_item.dart';
import 'package:news_app/models/category_model.dart';
import 'package:news_app/provides/home_provider.dart';
import 'package:provider/provider.dart';

class CategoriesView extends StatelessWidget {
  const CategoriesView({super.key});

  @override
  Widget build(BuildContext context) {
    var homeprovider = Provider.of<HomeProvider>(context);
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
            itemBuilder: (context, index) => InkWell(
              onTap: () {
                homeprovider.goToSourcesView(CategoryModel.categories[index]);
              },
              child: CategoryItem(category: CategoryModel.categories[index]),
            ),
            separatorBuilder: (context, index) => SizedBox(height: 16.h),
            itemCount: CategoryModel.categories.length,
          ),
        ),
      ],
    );
  }
}
