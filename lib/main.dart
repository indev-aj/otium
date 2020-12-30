import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:otium/screen/homescreen.dart';
// import 'package:otium/screen/manga.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(textTheme: GoogleFonts.poppinsTextTheme(Theme.of(context).textTheme)),
      home: HomeScreen(),
    );
  }
}