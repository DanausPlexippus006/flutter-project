import 'package:flutter/material.dart';

class ColumnScreen extends StatefulWidget {
  const ColumnScreen({super.key});

  @override
  State<ColumnScreen> createState() => _ColumnScreenState();
}

class _ColumnScreenState extends State<ColumnScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
      centerTitle: true,
      title: const Text("Column screen"),
     backgroundColor: Colors.amber,
      ),
     // body: Container(alignment: 
     // height: ,
      
     // ),
    );
    //return const Placeholder();

  }
}