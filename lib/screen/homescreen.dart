import 'package:flutter/material.dart';
import 'package:otium/widgets/featured_manga.dart';
import 'package:otium/widgets/latest_manga.dart';
import 'package:otium/widgets/custom_app_bar.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Color blue = Color(0XFF0096FA);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appBar(blue),
      body: Container(
        color: Colors.white,
        child: Padding(
          padding: const EdgeInsets.symmetric(horizontal: 15.0),
          child: ListView(
            children: [
              headline('Featured Manga'),
              SizedBox(height: 5),
              FeaturedManga(),
              SizedBox(height: 30),
              headline('Latest Manga'),
              SizedBox(height: 5),
              LatestManga(),
              SizedBox(height: 15),
              LatestManga(),
            ],
          ),
        ),
      ),
    );
  }

  Text headline(String headline) {
    return Text(
      headline,
      style: TextStyle(
        fontSize: 16.0,
        color: blue,
        fontWeight: FontWeight.bold,
      ),
    );
  }
}
