

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

 Widget slider() {
    return CarouselSlider(
      items: [
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQA_JIEaeQxckFEZ5HIhPQwgm68a_iSm7OAwA&usqp=CAU",fit: BoxFit.fill),
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcTxFIK8TfCMSClj3hMCVCVIArzHF2Y5-oKQnA&usqp=CAU",fit: BoxFit.fill),
        Image.network("https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQiN58tMjbz_lFxQ1FiBVBTE4SYXPUt8DobsQ&usqp=CAU",fit: BoxFit.fill),
              ],
      options: CarouselOptions(
          initialPage: 0,
          height: 200,
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
          return GestureDetector(
            onTap: (){

            },

            child: Container(
              alignment: Alignment.center,
              height: 10,
              width: 10,
              decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(10)
              ),
              child: Text("Apple",style: TextStyle(color: Colors.white),),
            ),
          );

        }

    );
  }


  Widget offeredProduct() {
    return GridView.builder(
        shrinkWrap: true,
        itemCount:3 ,
        gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
          crossAxisCount: 3,
          crossAxisSpacing: 8,
        ),
        itemBuilder: (BuildContext context, int index) {
          return GestureDetector(

            onTap: () {

            },

            child: Card(

              child: Container(
                height: 300,
                width: 150,
                child: Column(
                  children: [
                    Expanded(

                      child: Image.asset("assets/images/Iphone.png",fit: BoxFit.fitHeight,),
                    ),
                    Text("Walton Smart watch", style: TextStyle(fontSize: 15),textAlign: TextAlign.justify,),
                    Text("250g"),
                    Container(
                        height: 20,
                        width: 20,
                        child: Text("15%")),
                    Text("35000 Tk"),
                  ],
                ),
              ),


            ),
          );


        }
    );
  }






}
