



import 'package:flutter/material.dart';
import 'package:mahamudul_ecomerce_app/widgets/appbarDecoration.dart';

class RegistrationPage extends StatefulWidget {


  @override
  State<RegistrationPage> createState() => _RegistrationPageState();
}

class _RegistrationPageState extends State<RegistrationPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: appbarDecoration("Registration Page"),
      body: Padding(
        padding: const EdgeInsets.all(20.0),
        child: ListView(
          children: [

            TextField(
              decoration: InputDecoration(
                hintText: "Enter Full Name",
                labelText: "Full Name",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),


                  ),
                hintStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.black,

                ),
                labelStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,

                ),
                  prefixIcon: Icon(Icons.account_circle),
                  ),
              keyboardType: TextInputType.text,

              ),
            SizedBox(height: 20),
            TextField(
              decoration: InputDecoration(
                hintText: "Enter Phone Number",
                labelText: "Phone No",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),


                  ),
                hintStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.black,

                ),
                labelStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,

                ),
                  prefixIcon: Icon(Icons.contact_phone),
                  ),
              keyboardType: TextInputType.number,

              ),
            SizedBox(height: 20),

            TextField(
              decoration: InputDecoration(
                hintText: "Enter Password",
                labelText: "Password",
                  border: OutlineInputBorder(
                    borderRadius: BorderRadius.circular(10),


                  ),
                hintStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.black,

                ),
                labelStyle: TextStyle(
                  fontSize: 18,
                  color: Colors.blue,
                  fontWeight: FontWeight.bold,

                ),
                  prefixIcon: Icon(Icons.password),

                  ),
              keyboardType: TextInputType.text,
              obscureText: true,
              obscuringCharacter: "*",


              ),
            SizedBox(height: 20),
            TextButton(
              onPressed: () {

              },
              child: Text("Register",style: TextStyle(color: Colors.white,backgroundColor: Colors.blueAccent,fontSize: 25),),


              ),










          ],
        ),
      ),
    );

  }
}
