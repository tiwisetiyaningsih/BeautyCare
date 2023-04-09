import 'package:beautycare/bookService.dart';
import 'package:beautycare/home.dart';
import 'package:flutter/material.dart';
import 'package:div/div.dart';


class DetailSpa extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Column(
          // mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: <Widget>[

            Container(
                margin: const EdgeInsets.only(left:5.0,right: 15.0),
                padding: const EdgeInsets.symmetric(horizontal: 5.0, vertical: 20.0),
                child: Div.col([
                    Div.row([
                      IconButton(icon: new Icon(Icons.chevron_left, 
                      color: Color.fromARGB(255, 255, 118, 156),
                      size: 35.0,),
                      onPressed: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: ((context)=>Home())));
                      },),
                      Padding(
                      padding: const EdgeInsets.only( left:  95.0, right: 95.0, top: 40.0, bottom: 35.0),
                      child: Text("Beauty Spa",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.bold,
                        fontSize: 20.0,
                        ),
                      textAlign: TextAlign.center,
                      ),
                    ),
                    ]),
                    
                    Padding(
                      padding: const EdgeInsets.symmetric(horizontal: 5.0),
                      child: Image(
                      image: AssetImage('assets/image_beauty_spa.png',),
                      width: 400,
                      alignment: Alignment.center,),
                    ),
                ])
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0),
              child: Text("Details:",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                ),
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0, vertical: 15.0),
              child: Text("Spa can include treatments ranging from body, mind, and soul. Spa is a head to toe treatment or from head to toe. In addition, the spa can make the body relax. So Spa is a total beauty treatment. Starting from hair care, face, body, feet and hands, to achieve comfort.",
              style: TextStyle(
                color: Color.fromARGB(255, 104, 104, 104),
                fontWeight: FontWeight.normal,
                fontSize: 14.0,
                ),
              textAlign: TextAlign.justify,
              ),
            ),

            Padding(
              padding: const EdgeInsets.symmetric(horizontal: 25.0,vertical: 15.0),
              child: Text("Rp. 120.000",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
                fontSize: 36.0,
                ),
              ),
            ),

            Container(
                margin: const EdgeInsets.symmetric(horizontal:15.0,),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: Div.row([

                    Icon(Icons.check_box_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                    size: 20.0,),

                    Padding(
                      padding: const EdgeInsets.only( left: 10.0),
                      child: Text("Free direct consultation",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        ),
                      textAlign: TextAlign.center,
                      ),
                    ),
                    
                ])
            ),

            Container(
                margin: const EdgeInsets.symmetric(horizontal:15.0,),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: Div.row([

                    Icon(Icons.check_box_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                    size: 20.0,),

                    Padding(
                      padding: const EdgeInsets.only( left: 10.0),
                      child: Text("Internationally certified",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        ),
                      textAlign: TextAlign.center,
                      ),
                    ),
                    
                ])
            ),

            Container(
                margin: const EdgeInsets.only(left:15.0, right: 15.0, bottom: 40.0),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 10.0),
                child: Div.row([

                    Icon(Icons.check_box_outlined,
                    color: Color.fromARGB(255, 0, 0, 0),
                    size: 20.0,),

                    Padding(
                      padding: const EdgeInsets.only( left: 10.0),
                      child: Text("Weekly attractive promotions",
                      style: TextStyle(
                        color: Color.fromARGB(255, 0, 0, 0),
                        fontWeight: FontWeight.normal,
                        fontSize: 16.0,
                        ),
                      textAlign: TextAlign.center,
                      ),
                    ),
                    
                ])
            ),


            Center(
              child: ElevatedButton(
                child: Text(
                  "Book Now",
                  style: TextStyle(color: Colors.white),
                ),
                style: TextButton.styleFrom(
                  backgroundColor: Color.fromARGB(255, 255, 118, 156),
                  padding:
                      const EdgeInsets.symmetric(horizontal: 150.0, vertical: 15.0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(20),
                  ),
                ),
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>BookService())));
                },
              ),
            )

          ]
          )
      ),
    );
  }
}