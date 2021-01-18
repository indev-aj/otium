import 'package:flutter/material.dart';
import 'package:otium/future_use/horizontal_manga_list.dart';

class FeaturedManga extends StatefulWidget {
  @override
  _FeaturedMangaState createState() => _FeaturedMangaState();
}

class _FeaturedMangaState extends State<FeaturedManga> {
  @override
  Widget build(BuildContext context) {
    final double deviceHeight = MediaQuery.of(context).size.height;
    final double deviceWidth = MediaQuery.of(context).size.width;

    return Stack(
      alignment: Alignment.center,
      overflow: Overflow.visible,
      children: [
        Container(
          height: deviceHeight * 0.15,
          width: deviceWidth,
          color: Color(0XFF0096FA),
          child: Column(
            children: [
              SizedBox(height: 5),
              Text(
                'Featured',
                style: TextStyle(
                  fontSize: 16.0,
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
        // Positioned(
        //   top: 50,
        //   child: Container(
        //     height: 200,
        //     width: deviceWidth,
        //     child: ListView(
        //       children: [
        //         HorizontalMangaCard(imageUrl: 'asset/image/1.jpg', mangaName: 'Shishido Senpai', mangaAuthor: 'Kurosawa Yuki'),
        //         HorizontalMangaCard(imageUrl: 'asset/image/1.jpg', mangaName: 'Shishido Senpai', mangaAuthor: 'Kurosawa Yuki'),
        //         HorizontalMangaCard(imageUrl: 'asset/image/1.jpg', mangaName: 'Shishido Senpai', mangaAuthor: 'Kurosawa Yuki'),       
        //       ],
        //     ),
        //   ),
        // ),

        Positioned(
          top: 50,
          child: HorizontalMangaList(),
        ),
      ],
    );
  }
}
