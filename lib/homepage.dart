

import 'package:carousel_slider/carousel_slider.dart';
import 'package:flutter/material.dart';



class HomePage extends StatefulWidget {


  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Text("E_Shop"),
        centerTitle: true,

      ),
      body: ListView(
        children: [
          slider(),
          Container(

              child: Text("Brand Name")),
          SizedBox(height: 10,),


          brandName(),
          SizedBox(height: 10,),

          Text("Hottest Deals"),



        ],
      ),
    );
  }

 Widget slider() {
    return CarouselSlider(
      items: [
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA_JIEaeQxckFEZ5HIhPQwgm68a_iSm7OAwA&usqp=CAU"),
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxFIK8TfCMSClj3hMCVCVIArzHF2Y5-oKQnA&usqp=CAU"),
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiN58tMjbz_lFxQ1FiBVBTE4SYXPUt8DobsQ&usqp=CAU"),
      ],
      options: CarouselOptions(
          initialPage: 0,
          height: 180,
          enlargeCenterPage: true,
          autoPlay: true,
          aspectRatio: 16/9,
          autoPlayCurve: Curves.fastOutSlowIn,
          enableInfiniteScroll: true,
          autoPlayAnimationDuration: Duration(microseconds: 1200),
          viewportFraction: 0.8


      ),
    );
  }



 Widget brandName() {
    return GridView.builder(
        shrinkWrap: true,
        itemCount: 8,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount:4,
          mainAxisSpacing: 10,
          crossAxisSpacing: 10,

        ),

        itemBuilder: (BuildContext context, int index) {
          return Container(
            alignment: Alignment.center,
            height: 10,
            width: 10,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10)
            ),
            child: Text("Apple",style: TextStyle(color: Colors.white),),
          );



        }

    );
  }





}
