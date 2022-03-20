


import 'package:flutter/material.dart';
import 'package:mahamudul_ecomerce_app/widgets/appbarDecoration.dart';

import 'homepage.dart';

class LoginPage extends StatefulWidget {


  @override
  _LoginPageState createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: appbarDecoration("Login Page"),
        body: SingleChildScrollView(
          child: Column(
            children:  [
              Padding(
                padding: const EdgeInsets.all(60.0),
                child: Center(
                  child: Container(
                    width: 200,
                    height: 150,
                    child: Image.asset("assets/images/flutter.png"),
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 15.0),
                child: TextField(
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Email',
                      hintText: "Enter your email"
                  ),
                ),
              ),

              Padding(
                padding: const EdgeInsets.only(
                    left: 15.0, right:15.0, top: 15.0,bottom: 0),
                child: TextField(
                  obscureText: true,
                  decoration: InputDecoration(
                      border: OutlineInputBorder(),
                      labelText: 'Password',
                      hintText: "Enter Password"
                  ),
                ),
              ),

              TextButton(
                child: Text("Forget Password",style: TextStyle(color: Colors.blue,fontSize:15)),
                onPressed: () {},
              ),
              Container(
                height: 50,
                width: 250,
                decoration: BoxDecoration(
                  color: Colors.blue,
                  borderRadius: BorderRadius.circular(20),
                ),
                child: TextButton(
                  onPressed: () {

                  },
                  child: Text("login",style: TextStyle(color: Colors.white,fontSize: 25),),
                ),
              ),
              SizedBox(height: 20),
              Text("New User? Create Account")

            ],

          ),
        )
    );
  }
}
