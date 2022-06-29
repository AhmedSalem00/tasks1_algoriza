import 'package:flutter/material.dart';
import 'package:task1/login/login/login_screen.dart';
import 'package:task1/login/on_boarding/onboard_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: OnBoardScreen(),
    );
  }
}
