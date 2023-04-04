import 'package:beautycare/detailSpa.dart';
import 'package:beautycare/home.dart';
import 'package:beautycare/profile.dart';
import 'package:flutter/material.dart';
import 'package:div/div.dart';


class Notif extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            Container(
                margin: const EdgeInsets.only(left:15.0,right: 15.0),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                child: Padding(
                  padding: const EdgeInsets.all( 20.0),
                  child: Text("Notification",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                  ),
                ),
            ),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),
            
            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),


            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),


            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),


            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),


            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),

            Row(
                mainAxisAlignment: MainAxisAlignment.start,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: <Widget>[
                  Div.row([
                    Padding(
                      padding: const EdgeInsets.only(right: 20.0 , left: 20.0),
                      child: Icon(Icons.notifications_outlined,
                      size: 30.0,
                      color: Color.fromARGB(255, 255, 118, 156),),
                    ),

                    Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: <Widget>[
                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("The latest promo from beauty care, don't",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0, right: 30.0),
                          child: Text("miss it!",
                          style: TextStyle(
                            color: Color.fromARGB(255, 0, 0, 0),
                            fontWeight: FontWeight.bold,
                            fontSize: 16.0,
                            ),
                          textAlign: TextAlign.justify,
                          ),
                        ),

                        Padding(
                          padding: const EdgeInsets.only(top: 5.0),
                          child: Text("22 February, 2022",
                          style: TextStyle(
                            color: Color.fromARGB(255, 199, 197, 197),
                            fontWeight: FontWeight.normal,
                            fontSize: 14.0,
                            ),
                          textAlign: TextAlign.left,
                          ),
                        ),

                    ]),
                ])
                ],
            ),

            Padding(
            padding: const EdgeInsets.symmetric(vertical: 8.0),),            

          ]
          )
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
                  color: Color.fromARGB(255, 255, 255, 255),
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
                  color: Color.fromARGB(255, 251, 201, 232),
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