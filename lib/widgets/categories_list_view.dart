import 'package:flutter/material.dart';

import 'category_card.dart';

SizedBox CategoriesListVIew() {
  return SizedBox(
    height: 100,
    child: ListView.builder(
      scrollDirection: Axis.horizontal,
      itemCount: 10,
      itemBuilder: (context, index) {
        return const CategoryCard();
      },
    ),
  );
}
