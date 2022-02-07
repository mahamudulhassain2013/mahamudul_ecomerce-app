

import 'package:flutter/material.dart';
import 'homepage.dart';
import 'product_category.dart';
import 'tabbar.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ecomerce demo App",
      debugShowCheckedModeBanner: false,
      home: TabBarClass(),
    );
  }
}
