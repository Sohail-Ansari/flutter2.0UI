import 'package:flutter/material.dart';
import 'package:myfistflutterproject/pages/home_page.dart';
import 'package:myfistflutterproject/pages/login_page.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:myfistflutterproject/utils/routes.dart';
void main(){
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: ThemeData(
        primaryColor: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        primaryTextTheme: GoogleFonts.latoTextTheme()
      ),
      darkTheme: ThemeData(
        brightness: Brightness.dark,
      ),
      initialRoute: "/",
      routes: {
        "/": (context)=>LoginPage(),
        MyRoputes.homeRoute: (context)=>HomePage(),
        MyRoputes.loginRoute:(context)=>LoginPage()
      },
    );

  }
}
