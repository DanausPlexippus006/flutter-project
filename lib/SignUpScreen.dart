import 'package:flutter/material.dart';
import 'signupscreen.dart';

class Signupscreen extends StatefulWidget {
  const Signupscreen({Key? key}) : super(key: key);

  @override
  _SignupscreenState createState() => _SignupscreenState();
}

class _SignupscreenState extends State<Signupscreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(20),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: SingleChildScrollView(
            child:
                Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
          SizedBox(
            height: 20,
          ),
          Text("Let's Get Started",
              style: TextStyle(fontSize: 32, fontWeight: FontWeight.w600)),
          Text("Name",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
          TextFormField(
            decoration: InputDecoration(
                hintText: "Enter the Name",
                border:
                    OutlineInputBorder(borderRadius: BorderRadius.circular(8))),
          ),
          Text("Mobile Number",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
          TextFormField(
              decoration: InputDecoration(
                  hintText: "Enter the mobile Number",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)))),
          Text("Email Address",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
          TextFormField(
              decoration: InputDecoration(
                  hintText: "Hello@gmail.com",
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(8)))),
          Text("Batch Number",
              style: TextStyle(fontSize: 14, fontWeight: FontWeight.w500)),
              TextFormField()
        ])),
      ),
    );
  }
}