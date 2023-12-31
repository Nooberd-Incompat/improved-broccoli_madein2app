import 'package:flutter/material.dart';
import 'package:rana/pages/home_page.dart';
import 'package:rana/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
          primarySwatch: Colors.yellow,
          fontFamily: GoogleFonts.lato().fontFamily),
      darkTheme: ThemeData(
          brightness: Brightness.dark, primarySwatch: Colors.lightGreen),
      initialRoute: "/login",
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage()
      },
    );
  }
}
