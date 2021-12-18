// ignore_for_file: prefer_const_constructors, camel_case_types

import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home:Brwa_osman() ,
  ));
}
class Brwa_osman extends StatefulWidget {
  const Brwa_osman({ Key? key }) : super(key: key);

  @override
  _Brwa_osmanState createState() => _Brwa_osmanState();
}

class _Brwa_osmanState extends State<Brwa_osman> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Brwa Osman"),
        centerTitle: true,
      backgroundColor: Colors.red,
      ),
      body:Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text("hello my freinds "),
            Image.network("https://images.unsplash.com/photo-1512850183-6d7990f42385?ixlib=rb-1.2.1&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MTF8fHBob25lfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=500&q=60"
            ,width: 200,)
          ],
        ),
      ) ,
      
    );
  }
}
