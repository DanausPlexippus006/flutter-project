import 'package:flutter/material.dart';
import 'LoginScreen.dart';
import 'SignUpScreen.dart';

class Face extends StatefulWidget {
  const Face({Key? key}) : super(key: key);

  @override
  _FaceState createState() => _FaceState();
}

class _FaceState extends State<Face> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        margin: EdgeInsets.all(30),
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          Text("WELCOME TO FLUTTER",
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.w600)),
        ]),
      ),
    );
  }
}