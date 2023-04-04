import 'package:beautycare/home.dart';
import 'package:beautycare/stress.dart';
import 'package:flutter/material.dart';

class Leadingappbar extends StatelessWidget{

  @override
  Widget build(BuildContext context){

    return Scaffold(
      appBar: AppBar(
        leading: Icon(Icons.home),
        title: Text("LeadingAppBar"),
        actions: <Widget>[
          IconButton(
            icon: Icon(Icons.call, color: Colors.white,),
            onPressed: () {
              print("Diklik");
            },
            ),
          IconButton(icon: new Icon(Icons.search, color: Colors.white,),
          onPressed: () {
              print("DiClick");
            },
          ),
        ],
      ),
    body: Center(
      child: ElevatedButton(
        onPressed: () {
          Navigator.push(
            context,
            MaterialPageRoute(builder: ((context) => TabBarDemo())),
            );
        },
        child: Text('Next'),
      ),
    ),
    );
  }
}

