import 'package:flutter/cupertino.dart';

class NewsTitle extends StatelessWidget {
  const NewsTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        ClipRRect(
          borderRadius: BorderRadius.circular(6),
          child: Image.network(
              "https://w0.peakpx.com/wallpaper/2/755/HD-wallpaper-nature-beautiful.jpg"),
        )
      ],
    );
  }
}
