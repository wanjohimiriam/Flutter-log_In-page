import 'package:flutter/material.dart';
import 'package:ui_login/forms/Home_page.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'SignUp and SignIn Screen',
      theme: ThemeData(
       ///rimarySwatch: Colors.blueGrey,
      ),
      home: const HomePage(),
    );
  }
}


