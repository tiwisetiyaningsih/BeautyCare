import 'dart:async';
import 'package:beautycare/home.dart';
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
    var duration = const Duration(seconds: 10);
    return Timer(duration, (){
      Navigator.push(
        context,
        MaterialPageRoute(builder: (context) => Home()),
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

            Text("Beauty Is A",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),),

            Text("Part of You",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 30.0,
            ),),

            Text("Beauty starts when you decide to be",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),),

            Text("yourself, together with us make you real",
            style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 15.0,
            ),),

            ElevatedButton.icon(
              onPressed: (){
                print("yang kedua");
              },  
              label: Text(
                "Get Started"
              ),
              icon: Icon(Icons.fork_right),),

            Icon(
              Icons.school,
              size: 100.0,
              color: Colors.white,
            ),

            SizedBox(height: 24.0,),

            // Text("SEKOLAHKU",
            // style: TextStyle(
            //   color: Colors.white,
            //   fontWeight: FontWeight.bold,
            //   fontSize: 30.0,
            // ),)
          ],
        )
        ),
    );
  }
}
  