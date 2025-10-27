import 'package:flutter/material.dart';
import 'package:news_app/features/home/home_drawer/home_drawer.dart';
import 'package:news_app/provides/home_provider.dart';
import 'package:provider/provider.dart';

class Home extends StatefulWidget {
  const Home({super.key});

  @override
  State<Home> createState() => _HomeState();
}

class _HomeState extends State<Home> {

  @override
  Widget build(BuildContext context) {
    var homeProvider = Provider.of<HomeProvider>(context);
    return Scaffold(
      appBar: AppBar(title: Text(homeProvider.title)),
      drawer: HomeDrawer(),
      body: homeProvider.homeView,
    );
  }

  // void onCategoryItemClicked(CategoryModel selectedCategory) {
  //   homeView = SourcesView(category: selectedCategory);
  //   title = selectedCategory.title;
  //   setState(() {});
  // }

  // void goToHome() {
  //   homeView = CategoriesView();
  //   Navigator.pop(context);
  //   setState(() {});
  // }
}
