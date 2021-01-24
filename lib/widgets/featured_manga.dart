import 'package:flutter/material.dart';

class FeaturedManga extends StatefulWidget {
  @override
  _FeaturedMangaState createState() => _FeaturedMangaState();
}

class _FeaturedMangaState extends State<FeaturedManga> {
  final Color blue = Color(0XFF0096FA);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Container(
          height: 200,
          child: ListView(
            scrollDirection: Axis.horizontal,
            children: [
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
              mangaCard('asset/image/1.jpg', 'Shishido Senpai'),
            ],
          ),
        ),
      ],
    );
  }

  Widget mangaCard(String imageUrl, String title) {
    return Card(
      shape: RoundedRectangleBorder(
        borderRadius: BorderRadius.circular(10),
      ),
      elevation: 1.5,
      child: Padding(
        padding: EdgeInsets.all(5.0),
        child: Column(
          children: [
            ClipRRect(
              borderRadius: BorderRadius.vertical(top: Radius.circular(10)),
              child: Image.asset(
                'asset/image/1.jpg',
                fit: BoxFit.fill,
                height: 140,
                width: 130,
              ),
            ),
            SizedBox(height: 15),
            Text('Shishido Senpai'),
          ],
        ),
      ),
    );
  }
}
