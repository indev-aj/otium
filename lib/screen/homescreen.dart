import 'package:flutter/material.dart';
import 'package:otium/widgets/custom_appbar.dart';
import 'package:otium/widgets/featured_manga.dart';


class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        title: CustomAppBar(),
      ),
      body: FeaturedManga(),
    );
  }
}
