

import 'package:flutter/material.dart';

import 'Pages/homepage.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: const TextTheme(
          bodyText1: TextStyle(
            fontSize: 60.0,
            color: Colors.white,
            fontWeight: FontWeight.w900,
          ),
        ),
      ),
      home: Homepage(),
    );
  }
}





