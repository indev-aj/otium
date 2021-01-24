import 'package:flutter/material.dart';

class LatestManga extends StatefulWidget {
  @override
  _LatestMangaState createState() => _LatestMangaState();
}

class _LatestMangaState extends State<LatestManga> {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 200,
      child: Row(
        children: [
          Column(
            children: [
              Image.asset(
                'asset/image/1.jpg',
                fit: BoxFit.cover,
                height: 160,
              ),
              SizedBox(height: 10),
              Text('Shishido Senpai'),
            ],
          ),
          SizedBox(width: 10),
          Expanded(
            child: Column(
              children: [
                Container(
                  child: Text(
                    'In the mystical land of Fiore, magic exists as an essential part of everyday life. Countless magic guilds lie at the core of all magical activity, and serve as venues for like-minded mages to band together and take on job requests.',
                    overflow: TextOverflow.ellipsis,
                    maxLines: 5,
                  ),
                ),
                // Chapter number and its published date
              ],
            ),
          ),
        ],
      ),
    );
  }
}
