import 'package:flutter/material.dart';

import '../widgets/appbarDecoration.dart';
import 'product_list.dart';

class ProductCategory extends StatefulWidget {




  @override
  _ProductCategoryState createState() => _ProductCategoryState();
}

class _ProductCategoryState extends State<ProductCategory> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDecoration("Product Category"),
      body: Padding(
        padding: const EdgeInsets.all(10.0),
        child: GridView.builder(
            shrinkWrap: true,
            itemCount: 20,
            gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(
              crossAxisCount: 2,
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
                  height: 5,
                  width: 5,
                  decoration: BoxDecoration(
                      color: Colors.yellowAccent,
                      borderRadius: BorderRadius.circular(10)),
                  child: Text(
                    "Apple",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
              );
            }),
      ),
    );
  }
}
