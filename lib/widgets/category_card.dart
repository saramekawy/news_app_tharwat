import 'package:flutter/material.dart';
import 'package:news_app_tharwat/models/category_model.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.category});

  final CategoryModel category;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(right: 10),
      width: 180,
      height: 100,
      decoration: BoxDecoration(
          color: Colors.red,
          borderRadius: BorderRadius.circular(5),
          image: DecorationImage(
              image: AssetImage(category.imageAssetUrl), fit: BoxFit.cover)),
      child: Center(
          child: Text(
        category.categoryName,
        style:
            const TextStyle(color: Colors.white, fontWeight: FontWeight.bold),
      )),
    );
  }
}
