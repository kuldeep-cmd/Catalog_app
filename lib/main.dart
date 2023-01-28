import 'package:catagory_apps/pages/home_page.dart';
import 'package:catagory_apps/pages/login_page.dart';
import 'package:flutter/material.dart';
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
      primarySwatch: Colors.red,
      fontFamily: GoogleFonts.lato().fontFamily,

      ),
     darkTheme: ThemeData(
      primarySwatch: Colors.green,
     ),
     initialRoute: "/",
     routes: {
      "/" : (context) => LoginPage(),
      "/home" : (context) => HomePage(),
      "/login" : (context) => LoginPage()
     },
    );
  }

}
