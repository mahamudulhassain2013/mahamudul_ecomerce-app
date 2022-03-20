

import 'package:flutter/material.dart';
import 'pages/homepage.dart';
import 'pages/login.dart';
import 'pages/product_category.dart';
import 'pages/product_details.dart';
import 'pages/product_list.dart';
import 'pages/registration_page.dart';
import 'pages/tabbar.dart';

void main() =>runApp(MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Ecomerce demo App",
      debugShowCheckedModeBanner: false,
      home: TabBarClass(

      ),
    );
  }
}
