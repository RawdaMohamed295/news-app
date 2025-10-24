import 'package:news_app/core/utils/assets_manger.dart';

class CategoryModel {
  String id;
  String title;
  String imagePath;

  CategoryModel({
    required this.id,
    required this.title,
    required this.imagePath,
  });

  static List<CategoryModel> categories = [
    CategoryModel(id: "id", title: "General", imagePath: ImageAssets.general),
    CategoryModel(id: "id", title: "Busniess", imagePath: ImageAssets.busniess),
    CategoryModel(id: "id", title: "Sports", imagePath: ImageAssets.sports),
    CategoryModel(id: "id", title: "Health", imagePath: ImageAssets.health),
    CategoryModel(id: "id", title: "Science", imagePath: ImageAssets.science),
    CategoryModel(id: "id", title: "Technology", imagePath: ImageAssets.technology),
    CategoryModel(id: "id", title: "Entertainment", imagePath: ImageAssets.entertainment),
  ];
}
