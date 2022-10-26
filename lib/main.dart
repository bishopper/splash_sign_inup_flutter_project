import 'package:flutter/material.dart';
import 'package:splash_sign_inup_flutter_project/screen1.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData(fontFamily: 'Shabnam'),
      debugShowCheckedModeBanner: false,
      home: Screen1(),
    );
  }
}
