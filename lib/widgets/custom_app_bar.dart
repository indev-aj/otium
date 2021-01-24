import 'package:flutter/material.dart';

Widget appBar(Color color) {
  return AppBar(
    backgroundColor: Colors.white,
    elevation: 0,
    centerTitle: true,
    leading: IconButton(
      icon: Icon(
        Icons.dashboard,
        color: color,
      ),
      onPressed: null,
    ),
    title: Text(
      'otium',
      style: TextStyle(
        fontSize: 24.0,
        color: color,
        fontWeight: FontWeight.w400,
      ),
    ),
    actions: [
      IconButton(
        icon: Icon(
          Icons.notifications,
          color: color,
        ),
        onPressed: null,
      ),
    ],
  );
}
