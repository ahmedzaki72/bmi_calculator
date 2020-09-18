import 'package:flutter/material.dart';
import 'screens/input_page.dart';


void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        primaryColor: Color(0xFF0A0E21),
        scaffoldBackgroundColor: Color(0xFF0A0E21),
      ),
      title: 'bmi calculator',
      home: InputPage(),
    );
  }
}

/// using this when i want to changing default colors in floating button
//accentColor: Colors.purple,
/// using this in themeData when i want to changing text colors
//textTheme: TextTheme(
//body1: TextStyle(
//color: Colors.white,
//fontSize: 19
//),
//),


/// note : in a main .dart you will have a lot of theme and a lot of customs fonts to all apps.

