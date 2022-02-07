
import 'package:flutter/material.dart';
class MyCart extends StatefulWidget {
  const MyCart({Key? key}) : super(key: key);

  @override
  _MyCartState createState() => _MyCartState();
}

class _MyCartState extends State<MyCart> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
     appBar: AppBar(
       title: Text("My Cart"),
       centerTitle: true,
     ),
      body: ListView(
        children: [
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),
          ListTile(
            leading: Image.asset('assets/images/Iphone.png'),
            title: Text("Product Name"),
            subtitle: Text("Product Prize"),
            trailing: Icon(Icons.delete_forever_sharp),
          ),


        ],

      ),
    );
  }
}
