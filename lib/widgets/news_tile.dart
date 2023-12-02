import 'package:flutter/material.dart';

class NewsTile extends StatelessWidget {
  const NewsTile({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.only(top: 8.0),
      child: Column(
        children: [
          ClipRRect(
            borderRadius: BorderRadius.circular(6),
            child: Image.network(
              "https://w0.peakpx.com/wallpaper/2/755/HD-wallpaper-nature-beautiful.jpg",
              height: 200,
              width: double.infinity,
              fit: BoxFit.cover,
            ),
          ),
          const SizedBox(
            height: 12,
          ),
          const Text(
            "Large title should be placed in the large ",
            maxLines: 2,
            overflow: TextOverflow.ellipsis,
            style: TextStyle(
                color: Colors.black, fontSize: 20, fontWeight: FontWeight.w500),
          ),
          const SizedBox(
            height: 8,
          ),
          const Text(
            "And here is the description of the news you can pl",
            maxLines: 2,
            style: TextStyle(color: Colors.grey, fontSize: 18),
          )
        ],
      ),
    );
  }
}
