import 'package:flutter/material.dart';

class Dasboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return ListView(
      padding: const EdgeInsets.all(8),
      children: <Widget>[
        Padding(
          padding: 
          const EdgeInsets.only(top: 35.0, left: 20.0),
          child: Text("Hello, Samantha",
          style: TextStyle(
          color: Color.fromARGB(255, 0, 0, 0),
          fontWeight: FontWeight.bold,
          fontSize: 20.0,
          ),),
          ),

        Padding(
          padding: 
          const EdgeInsets.only(top: 3.0, bottom: 10.0, left: 20.0),
          child: Text("Find the service you want, and treat yourself",
          style: TextStyle(
          color: Color.fromARGB(255, 199, 197, 197),
          fontWeight: FontWeight.normal,
          fontSize: 16.0,
          ),),
          ),

        Text('List 1', style: TextStyle(
          color: Color.fromARGB(255, 199, 197, 197),
          fontWeight: FontWeight.normal,
          fontSize: 16.0,
          ),),
        Text('List 2', style: TextStyle(
          color: Color.fromARGB(255, 199, 197, 197),
          fontWeight: FontWeight.normal,
          fontSize: 16.0,
          ),),
        Text('List 3', style: TextStyle(
          color: Color.fromARGB(255, 199, 197, 197),
          fontWeight: FontWeight.normal,
          fontSize: 16.0,
          ),),
      ],
    );
  }
}