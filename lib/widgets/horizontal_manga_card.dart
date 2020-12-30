import 'package:flutter/material.dart';

class HorizontalMangaCard extends StatelessWidget {
  final String imageUrl;
  final String mangaName;
  final String mangaAuthor;

  HorizontalMangaCard({
    this.imageUrl,
    this.mangaName,
    this.mangaAuthor,
  });

  @override
  Widget build(BuildContext context) {
    return Container(
      height: 245,
      width: 191,
      decoration: BoxDecoration(
        color: Colors.white,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black12),
        boxShadow: [
          BoxShadow(
            color: Colors.black54.withOpacity(0.1),
            blurRadius: 15,
            offset: Offset(0, 0.75),
          ),
        ],
      ),
      child: Padding(
        padding: const EdgeInsets.all(8.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            ClipRRect(
              borderRadius: BorderRadius.circular(10),
              child: Image.asset(
                imageUrl,
                fit: BoxFit.cover,
                height: 140,
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                mangaName,
                style: TextStyle(
                  fontSize: 16.0,
                  color: Color(0XFF0096FA),
                ),
              ),
            ),
            Align(
              alignment: Alignment.center,
              child: Text(
                mangaAuthor,
                style: TextStyle(
                  fontSize: 12.0,
                  color: Colors.black,
                ),
              ),
            ),
            SizedBox(height: 8),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Container(
                  decoration: BoxDecoration(
                    color: Colors.pinkAccent,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      'Action',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.amber[900],
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      'Horror',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
                Container(
                  decoration: BoxDecoration(
                    color: Colors.cyan,
                    borderRadius: BorderRadius.circular(5),
                  ),
                  child: Padding(
                    padding: EdgeInsets.all(5),
                    child: Text(
                      'Isekai',
                      style: TextStyle(
                        fontSize: 12.0,
                        color: Colors.white,
                      ),
                    ),
                  ),
                ),
              ],
            ),
          ],
        ),
      ),
    );
  }
}