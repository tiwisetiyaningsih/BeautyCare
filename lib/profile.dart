import 'package:beautycare/detailSpa.dart';
import 'package:beautycare/home.dart';
import 'package:beautycare/notif.dart';
import 'package:flutter/material.dart';
import 'package:div/div.dart';


class Profile extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[
            Container(
                margin: const EdgeInsets.only(left:15.0,right: 15.0),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                child: Div.col([
                    Padding(
                      padding: const EdgeInsets.all( 30.0),
                      child: Text("Profile",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        ),
                      textAlign: TextAlign.center,
                      ),
                    ),

                    Image(
                    image: AssetImage(
                      'assets/image_profile.png'), 
                      width: 400,
                      height: 180,),

                ])
            ),
            

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 50.0),
                      child: Icon(Icons.person_outline,
                      size: 30.0,
                      color: Color.fromARGB(255, 199, 197, 197),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("Name",
                        style: TextStyle(
                          color: Color.fromARGB(255, 199, 197, 197),
                          fontWeight: FontWeight.normal,
                          fontSize: 14.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),
                    
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("Sulleyvans",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("This is not your username or pin. This name will",
                        style: TextStyle(
                          color: Color.fromARGB(255, 199, 197, 197),
                          fontWeight: FontWeight.normal,
                          fontSize: 12.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),

                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("visible to your account",
                        style: TextStyle(
                          color: Color.fromARGB(255, 199, 197, 197),
                          fontWeight: FontWeight.normal,
                          fontSize: 12.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),
                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 50.0),
                      child: Icon(Icons.phone_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 199, 197, 197),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("Telp",
                        style: TextStyle(
                          color: Color.fromARGB(255, 199, 197, 197),
                          fontWeight: FontWeight.normal,
                          fontSize: 14.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),
                    
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("+62 895 3012 1520",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 20.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 50.0),
                      child: Icon(Icons.email_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 199, 197, 197),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("Email",
                        style: TextStyle(
                          color: Color.fromARGB(255, 199, 197, 197),
                          fontWeight: FontWeight.normal,
                          fontSize: 14.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),
                    
                      Padding(
                        padding: const EdgeInsets.only(top: 5.0),
                        child: Text("sulleyvans@gmail.com",
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.bold,
                          fontSize: 16.0,
                          ),
                        textAlign: TextAlign.left,
                        ),
                      ),

                    ]),
                ])
                ],
            ),

          ]
          )
      ),

      bottomNavigationBar: Container(
        height: 65.0,
        color: Color.fromARGB(255, 255, 118, 156),
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0),
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 118, 156), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child:
                  IconButton(icon: new Icon(Icons.home, 
                  color: Color.fromARGB(255, 251, 201, 232),
                  size: 25.0,),
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context)=>Home())));
                  },),
            ),

            Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0),
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 118, 156), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: 
                  IconButton(icon: new Icon(Icons.style, 
                  color: Color.fromARGB(255, 251, 201, 232),
                  size: 25.0,),
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context)=>DetailSpa())));
                  },),
            ),

            Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0),
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 118, 156), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child:
                  IconButton(icon: new Icon(Icons.notifications, 
                  color: Color.fromARGB(255, 251, 201, 232),
                  size: 25.0,),
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context)=>Notif())));
                  },),
            ),

            Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0),
                padding: const EdgeInsets.symmetric(vertical: 8.0, horizontal: 8.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 118, 156), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: 
                  IconButton(icon: new Icon(Icons.person, 
                  color: Color.fromARGB(255, 255, 255, 255),
                  size: 25.0,),
                  onPressed: () {
                    Navigator.push(context, 
                    MaterialPageRoute(builder: ((context)=>Profile())));
                  },),
            ),

          ],
        ),
      ),

    );
  }
}