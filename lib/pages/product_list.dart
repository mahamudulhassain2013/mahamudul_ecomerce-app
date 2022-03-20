
import 'package:flutter/material.dart';
import 'package:mahamudul_ecomerce_app/widgets/appbarDecoration.dart';

import 'product_details.dart';




class ProductList extends StatefulWidget {


  @override
  _ProductListState createState() => _ProductListState();
}

class _ProductListState extends State<ProductList> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDecoration(" Product List"),
     body: Padding(
       padding: const EdgeInsets.all(8.0),
       child: GridView.builder(
           shrinkWrap: true,
           itemCount: 8,
           gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
             crossAxisCount: 2,

           ),
           itemBuilder: (BuildContext context, int index) {
             return InkWell(


               onTap: () {
                 Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductDetails()));
               },

               child: Container(
                 height: 500,
                 width: 500,
                 decoration: BoxDecoration(
                   borderRadius: BorderRadius.circular(20),
                   shape: BoxShape.rectangle,
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
                         SizedBox(height: 5,),

                         Text("Walton Smart watch", style: TextStyle(fontSize: 12),),
                         Text("10%"),
                         Text("15000 TK"),

                       ],
                     ),



                 ),
               ),
             );
           }
       ),
     ),

    );
  }
}
