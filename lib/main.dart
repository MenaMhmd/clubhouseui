import 'package:clubhouse/const.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

import 'homepage.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
      appBarTheme: AppBarTheme(backgroundColor: kBackgroundcolor),
        primaryColor: Colors.white,
        primarySwatch: Colors.blue,
        iconTheme: IconThemeData(color: Colors.black),
        fontFamily: GoogleFonts.montserrat().fontFamily,
        textTheme: GoogleFonts.montserratTextTheme(),
        accentColor: Accentcolor,
      ),
      home: homepage(),
    );
  }
}

