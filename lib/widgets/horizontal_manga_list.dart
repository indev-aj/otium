import 'package:flutter/material.dart';
import 'package:otium/widgets/horizontal_manga_card.dart';

class HorizontalMangaList extends StatefulWidget {
  @override
  _HorizontalMangaListState createState() => _HorizontalMangaListState();
}

class _HorizontalMangaListState extends State<HorizontalMangaList> {
  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        HorizontalMangaCard(
          imageUrl: 'asset/image/1.jpg',
          mangaName: 'Shishido Senpai',
          mangaAuthor: 'Kurosawa Yuki',
        ),
      ],
    );
  }
}
