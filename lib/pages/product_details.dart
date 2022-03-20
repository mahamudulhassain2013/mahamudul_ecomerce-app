
import 'package:flutter/material.dart';
import 'package:mahamudul_ecomerce_app/widgets/appbarDecoration.dart';

import 'login.dart';


 class ProductDetails extends StatefulWidget {
   const ProductDetails({Key? key}) : super(key: key);

   @override
   _ProductDetailsState createState() => _ProductDetailsState();
 }

 class _ProductDetailsState extends State<ProductDetails> {
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       appBar:appbarDecoration("Product Details"),
       body: Padding(
         padding: const EdgeInsets.all(8.0),
         child: ListView(
           children: [
             Container(
               child: Image.asset("assets/images/laptop.png",
                 height: 250,
                 width: 250,

                 fit: BoxFit.none,

               ),

             ),
             Center(child: Text("HP Pavilion Laptop",style: TextStyle(fontSize: 25,),)),
             SizedBox(height: 10,),
             Center(child: Text("400 g",style: TextStyle(fontSize: 20),)),
             SizedBox(height: 10,),
             Row(
               children: [
                 IconButton(

                     color: Colors.redAccent,
                     onPressed: (){},
                     icon: Icon(Icons.star)
                 ),
                 IconButton(
                     color: Colors.redAccent,
                     onPressed: (){},
                     icon: Icon(Icons.star)
                 ),
                 IconButton(
                     color: Colors.redAccent,
                     onPressed: (){},
                     icon: Icon(Icons.star)
                 ),

               ],
             ),
             SizedBox(height: 10),
             Text("41000 BDT TK",style: TextStyle(fontSize:20 ),),
             SizedBox(height: 50),
             Text("Product Description",style: TextStyle(fontSize: 25),),
             SizedBox(height: 15,),
             Text("This is a very good  laptop", style: TextStyle(fontSize: 20)),
             SizedBox(height: 150),
             FlatButton(
               height: 50,
               minWidth: 30,
               color: Colors.blueAccent,
                 onPressed: () {
                 Navigator.push(context,MaterialPageRoute(builder: (context)=> LoginPage()));

                 },
                 child: Text("Checkout"),

                 ),







           ],


         ),
       )
     );
   }
 }
