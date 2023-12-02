import 'package:flutter/material.dart';

import '../models/category_model.dart';
import 'category_card.dart';


class CategoriesListVIew extends StatelessWidget {
  const CategoriesListVIew({super.key});

  final List<CategoryModel> categories = const [
    CategoryModel("assets/images/business.jpg", "Test"),
    CategoryModel("assets/images/entertainment.jpg", "Entertaiment"),
    CategoryModel("assets/images/general.jpg", "General"),
    CategoryModel("assets/images/health.jpg", "Health"),
    CategoryModel("assets/images/science.jpg", "science"),
    CategoryModel("assets/images/sports.jpg", "Sports"),
    CategoryModel("assets/images/technology.jpg", "Technology"),
  ];

  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: categories.length,
        itemBuilder: (context, index) {
          return CategoryCard(
            category: categories[index],
          );
        },
      ),
    );
  }
}
