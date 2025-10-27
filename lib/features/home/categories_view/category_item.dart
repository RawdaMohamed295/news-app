import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:news_app/models/category_model.dart';

class CategoryItem extends StatelessWidget {
  final CategoryModel category;
  const CategoryItem({super.key, required this.category});

  @override
  Widget build(BuildContext context) {
    return ClipRRect(
      borderRadius: BorderRadiusGeometry.circular(16.r),
      child: Image.asset(category.imagePath));
  }
}
