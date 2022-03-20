
import 'package:flutter/material.dart';

import '../pages/product_list.dart';

Widget brandName() {
  return GridView.builder(
      shrinkWrap: true,
      itemCount: 8,
      gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
        crossAxisCount: 4,
        mainAxisSpacing: 10,
        crossAxisSpacing: 10,

      ),

      itemBuilder: (BuildContext context, int index) {
        return InkWell(
          onTap: () {
            Navigator.push(context, MaterialPageRoute(builder: (context)=>ProductList()));
          },

          child: Container(
            alignment: Alignment.center,
            height: 10,
            width: 10,
            decoration: BoxDecoration(
                color: Colors.blue,
                borderRadius: BorderRadius.circular(10)
            ),
            child: Text("Apple", style: TextStyle(color: Colors.white),),
          ),
        );
      }

  );
}