import 'package:flutter/material.dart';
import 'package:news_app_tharwat/widgets/category_card.dart';

class HomeView extends StatelessWidget {
  const HomeView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        title: const Row(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text(
              "News",
              style: TextStyle(color: Colors.black),
            ),
            Text(
              "Cloud",
              style: TextStyle(color: Colors.orange),
            ),
          ],
        ),
        centerTitle: true,
      ),
      body: const Column(
        children: [
          Row(
            children: [
              CategoryCard(),
            ],
          )
        ],
      ),
    );
  }
}
