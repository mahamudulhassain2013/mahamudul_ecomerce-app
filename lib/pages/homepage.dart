
import 'package:carousel_slider/carousel_slider.dart';


import 'package:flutter/material.dart';

import 'package:mahamudul_ecomerce_app/widgets/brand_name.dart';
import 'package:mahamudul_ecomerce_app/widgets/offered_product.dart';
import 'package:mahamudul_ecomerce_app/widgets/slider.dart';

import '../widgets/appbarDecoration.dart';


class HomePage extends StatefulWidget {

  String? title;
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDecoration("HomePage"),
      body: Padding(
        padding: const EdgeInsets.all(8.0),
        child: ListView(
          children: [
            slider(),
            Container(
                child: Text("Brand Name")),
            SizedBox(height: 10,),


            brandName(),
            SizedBox(height: 10,),

            Text("Offers Product"),
            SizedBox(height: 10,),
            offeredProduct(),


          ],
        ),
      ),
    );
  }










}
