import 'dart:async';
import 'package:beautycare/bookService.dart';
import 'package:beautycare/home.dart';
import 'package:beautycare/login.dart';
import 'package:beautycare/paymentfinish.dart';
import 'package:beautycare/profile.dart';
import 'package:beautycare/register.dart';
import 'package:beautycare/timeline.dart';
import 'package:flutter/material.dart';

class SplashScreen extends StatefulWidget{

_SplashScreen createState() => _SplashScreen();

}

class _SplashScreen extends State<SplashScreen>{

  void initState(){
    super.initState();
    splashscreenStart();
  }

  splashscreenStart() async{
    var duration = const Duration(seconds: 3);
    return Timer(duration, (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Login()),
      );
    });
  }
  @override
  Widget build(BuildContext context){

    return Scaffold(
      backgroundColor: Color.fromARGB(255, 255, 101, 178),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Image.asset("assets/logo_beautycare.png",
            width: 350,
            height: 350,),

            Padding(
              padding: 
              const EdgeInsets.only(top: 5.0, left: 20.0),
              child: Text("Beauty Care",
              style: TextStyle(
                color: Color.fromARGB(255, 255, 255, 255),
                fontWeight: FontWeight.bold,
                fontSize: 56.0,
                ),),
              ),

            SizedBox(height: 24.0,),

          ],
        )
        ),
    );
  }
}
  