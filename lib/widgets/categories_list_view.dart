import 'package:flutter/material.dart';

import '../models/category_model.dart';
import 'category_card.dart';

List<CategoryModel> categories = [
  CategoryModel("assets/images/business.avif", "Business"),
  CategoryModel("assets/images/entertaiment.avif", "Entertaiment"),
  CategoryModel("assets/images/general.avif", "General"),
  CategoryModel("assets/images/health.avif", "Health"),
  CategoryModel("assets/images/science.avif", "science"),
  CategoryModel("assets/images/sports.avif", "Sports"),
  CategoryModel("assets/images/technology.avif", "Technology"),
];

SizedBox CategoriesListVIew() {
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
