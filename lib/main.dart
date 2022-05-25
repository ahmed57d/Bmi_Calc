import 'package:flutter/material.dart';

import 'modules/BMI_Screen.dart';

void main() {
  runApp(const MyApp());
}

// Stateless
// Stateful

// class MyApp

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

// constructor
// build

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BMI_Screen(),
    );
  }
}