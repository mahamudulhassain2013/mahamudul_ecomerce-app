

import 'package:flutter/material.dart';
import 'carrosel_slider.dart';
import 'homepage.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ecomerce demo App",
      debugShowCheckedModeBanner: false,
      home: HomePage(),
    );
  }
}
