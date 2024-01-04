import 'package:flutter/material.dart';

class Dataentry extends StatefulWidget {
  const Dataentry({Key? key}) : super(key: key);

  @override
  _DataentryState createState() => _DataentryState();
}

class _DataentryState extends State<Dataentry> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("DATA ENTRY SCREEN")),
      body: Container(
        width: MediaQuery.of(context).size.width,
        height: MediaQuery.of(context).size.height,
        child: Column(children: [
          TextFormField(),
          SizedBox(
            height: 35,
          ),
          TextButton(onPressed: () {},child: Text("Next")),
        ]),
      ),
    );
  }
}