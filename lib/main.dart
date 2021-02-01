import 'package:flutter/material.dart';
import 'package:flutter_app_gifs/ui/home_page.dart';

void main() {
  runApp(MaterialApp(
    theme: ThemeData(
        primaryColor: Colors.black,
        accentColor: Colors.white,
        inputDecorationTheme: InputDecorationTheme(
            enabledBorder: OutlineInputBorder(
                borderSide: BorderSide(color: Colors.white)),
        focusedBorder: OutlineInputBorder(borderSide: BorderSide(color: Colors.blue))),
    ),
    home: HomePage(),
  ));
}
