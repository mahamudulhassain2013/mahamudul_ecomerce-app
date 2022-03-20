
import 'package:flutter/material.dart';
import 'package:mahamudul_ecomerce_app/pages/product_details.dart';

import '../pages/product_list.dart';


Widget offeredProduct() {
  return GridView.builder(

      shrinkWrap: true,
      physics: ScrollPhysics(),
      itemCount: 4,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 2,

      ),
      itemBuilder: (BuildContext context, int index) {
        return InkWell(

          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));

          },

          child: Container(
            height: 600,
            width: 600,
            decoration: BoxDecoration(

              borderRadius: BorderRadius.circular(20),
              shape: BoxShape.rectangle
            ),
            child: Card(
              color: Colors.blue,
                child: Column(
                  children: [
                    Container(
                      child: Image.asset("assets/images/Iphone.png",
                        height: 120,
                        width: 200,
                        fit: BoxFit.fitWidth,

                      ),

                    ),
                    Text("Walton Smart watch", style: TextStyle(fontSize: 15),),
                     Text("15%"),

                  ],
                ),
              ),
          ),


          );


      }
  );
}