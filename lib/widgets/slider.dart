
import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';


Widget slider() {
  return CarouselSlider(
    items: [
     Image.asset("assets/images/laptop.png"),
     Image.asset("assets/images/laptop1.png"),
     Image.asset("assets/images/smartphone.png"),
     Image.asset("assets/images/tablet.png"),
     Image.asset("assets/images/tv.png"),
     Image.asset("assets/images/watch.png"),
    ],
    options: CarouselOptions(
        initialPage: 0,
        height: 200,
        enlargeCenterPage: true,
        autoPlay: true,
        aspectRatio: 16 / 9,
        autoPlayCurve: Curves.fastOutSlowIn,
        enableInfiniteScroll: true,
        autoPlayAnimationDuration: Duration(microseconds: 1200),
        viewportFraction: 0.8


    ),
  );
}