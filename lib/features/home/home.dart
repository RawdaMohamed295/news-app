import 'package:flutter/material.dart';
import 'package:news_app/features/home/categories_view/categories_view.dart';
import 'package:news_app/features/home/home_drawer/home_drawer.dart';
import 'package:news_app/features/home/sources_view/sources_view.dart';
import 'package:news_app/models/category_model.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {
  String title = "Home";
  late Widget homeView = CategoriesView(
    onCategoryItemClicked: onCategoryItemClicked,
  );
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text(title)),
      drawer: HomeDrawer(goToHome: goToHome),
      body: homeView,
    );
  }

  void onCategoryItemClicked(CategoryModel selectedCategory) {
    homeView = SourcesView(category: selectedCategory);
    title = selectedCategory.title;
    setState(() {});
  }

  void goToHome() {
    homeView = CategoriesView(onCategoryItemClicked: onCategoryItemClicked);
    Navigator.pop(context);
    setState(() {});
  }
}

