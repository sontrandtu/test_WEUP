import 'package:flutter/material.dart';
import 'package:test_weup/constants.dart';
import 'package:test_weup/infor_personal_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        backgroundColor: kBackgroundColor,
      ),
      home: const InfoPersonalScreen(),
    );
  }
}

