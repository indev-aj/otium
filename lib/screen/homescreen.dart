import 'package:flutter/material.dart';

class HomeScreen extends StatefulWidget {
  @override
  _HomeScreenState createState() => _HomeScreenState();
}

class _HomeScreenState extends State<HomeScreen> {
  final Color blue = Color(0XFF0096FA);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        elevation: 0,
        centerTitle: true,
        leading: IconButton(
          icon: Icon(
            Icons.dashboard,
            color: blue,
          ),
          onPressed: null,
        ),
        title: Text(
          'otium',
          style: TextStyle(
            fontSize: 24.0,
            color: blue,
            fontWeight: FontWeight.w400,
          ),
        ),
        actions: [
          IconButton(
            icon: Icon(
              Icons.notifications,
              color: blue,
            ),
            onPressed: null,
          ),
        ],
      ),
    );
  }
}
