

import 'package:flutter/material.dart';

import 'homepage.dart';
import 'mycart.dart';
import 'product_category.dart';


class TabBarClass extends StatefulWidget {
  const TabBarClass({Key? key}) : super(key: key);

  @override
  _TabBarClassState createState() => _TabBarClassState();
}

class _TabBarClassState extends State<TabBarClass> with SingleTickerProviderStateMixin {

  //late TabController _tabController;

  @override
  void initState() {
    //_tabController = TabController(length: 3, vsync: this);
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter App',
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primaryColor: Colors.blue,
      ),
      home: DefaultTabController(
        length: 3,
        child: Scaffold(
          // appBar: AppBar(
          //   backgroundColor: Colors.blue,
          //   title: Text("Home Page"),
          //   centerTitle: true,
          //   elevation:30.0 ,
          //   shadowColor: Colors.orange,
          //   toolbarOpacity: .8,
          //   // toolbarHeight: 70,
          //   shape: RoundedRectangleBorder(
          //     borderRadius: BorderRadius.circular(20),
          //   ),
          //   leading: Icon(Icons.menu),
          //   actions: [
          //
          //     IconButton(
          //       onPressed: () {
          //         print("Search");
          //       },
          //       icon: Icon(Icons.search),
          //     ),
          //     Icon(Icons.more_vert)
          //   ],
          //
          //
          //
          //
          // ),

          body: TabBarView(
            //controller: _tabController,
            children: [

              Center(child: HomePage()),
              Center(child: ProductCategory()),
              Center(child: MyCart())


            ],
          ),

          bottomNavigationBar: Material(
            color: Colors.white,
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.only(topLeft: Radius.circular(10), topRight: Radius.circular(10)),
            ),
            child: TabBar(
              //controller: _tabController,
              labelColor: Colors.blue,
              unselectedLabelColor: Colors.grey,
              tabs: [
                Tab(
                  icon: Icon(Icons.home),
                  text: 'home',
                ),
                Tab(
                  icon: Icon(Icons.category),
                  text: 'Category',
                ),
                Tab(
                  icon: Icon(Icons.shopping_cart),
                  text: 'Cart',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}