import 'package:flutter/material.dart';
import 'package:otium/widgets/horizontal_manga_list.dart';

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
        SizedBox(height: 25),
        Container(
          height: (deviceHeight * 0.25) - AppBar().preferredSize.height,
          width: deviceWidth,
          color: Color(0XFF0096FA),
          child: Column(
            children: [
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
        Positioned(
          top: 50,
          child: HorizontalMangaList(),
        ),
      ],
    );
  }
}