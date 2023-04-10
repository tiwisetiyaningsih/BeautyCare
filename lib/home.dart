import 'package:beautycare/detailHair.dart';
import 'package:beautycare/detailMenicure.dart';
import 'package:beautycare/detailSalon.dart';
import 'package:beautycare/detailSpa.dart';
import 'package:beautycare/leadingappbar.dart';
import 'package:beautycare/notif.dart';
import 'package:beautycare/profile.dart';
import 'package:beautycare/timeline.dart';
import 'package:flutter/material.dart';
import 'package:div/div.dart';


void main() {
  runApp(Home());
}

class Home extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: BelajarNavBar(),
    );
  }
}

class BelajarNavBar extends StatefulWidget {

@override
  _BelajarNavBarState createState() => _BelajarNavBarState();
}

class _BelajarNavBarState extends State<BelajarNavBar> {
  int _selectedNavbar = 0;
  void _changeSelectedNavBar(int index) {
    setState(() {
      _selectedNavbar = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: SingleChildScrollView(
        child: Column(
            // mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[

              Padding(
              padding: const EdgeInsets.only(top: 50.0, left: 20.0),
              child: Text("Hello, Tes Brow",
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

              SizedBox(
                height: 150,
                child: ListView.builder(
                  itemCount: 1,
                  scrollDirection: Axis.horizontal,
                  itemBuilder: ((context, index ) => Container(
                    width: 400,
                    margin: EdgeInsets.only(left: 10.0, right: 10.0),
                    child: Center(
                      child: Image(
                      image: AssetImage(
                        'assets/image_iklan.png'), ),
                    ),
                  )) ),
              ),

              Padding(
              padding: 
              const EdgeInsets.only(top: 20.0, bottom: 20.0, left: 20.0),
              child: Text("What do you want to do?",
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.bold,
                fontSize: 16.0,
                ),),
              ),

              
              Container(
                margin: const EdgeInsets.symmetric(horizontal:15.0,),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 238, 243), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Div.row([
                  Image(
                    image: AssetImage(
                      'assets/beauty_spa.png'), ),
                  Div.col([
                    Text("Beauty Spa",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.bold
                    ),),
                    Text("    spa can help relax the body The goal  ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                    Text("    is to refresh the mind, body and soul.  ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                ]),
                IconButton(icon: new Icon(Icons.chevron_right, 
                color: Color.fromARGB(255, 255, 118, 156),
                size: 30.0,),
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>DetailSpa())));
                },
                ),
                ])
              ),

              Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0, top: 15.0),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 238, 243), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Div.row([
                  Image(
                    image: AssetImage(
                      'assets/beauty_salon.png'), ),
                  Div.col([
                    Text("Beauty Salon",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.bold
                        
                    ),),
                    Text("    spa can help relax the body The goal ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                    Text("    is to refresh the mind, body and soul. ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                ]),
                IconButton(icon: new Icon(Icons.chevron_right, 
                color: Color.fromARGB(255, 255, 118, 156),
                size: 30.0,),
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>DetailSalon())));
                },
                ),
                ])
              ),

              Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0, top: 15.0),
                padding: const EdgeInsets.symmetric(horizontal: 10.0, vertical: 20.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 238, 243), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Div.row([
                  Image(
                    image: AssetImage(
                      'assets/manicure_pedicure.png'), ),
                  Div.col([
                    Text("Manicure & Pedicure",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.bold
                    ),),
                    Text("    spa can help relax the body The goal  ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                    Text("    is to refresh the mind, body and soul.  ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                ]),
                IconButton(icon: new Icon(Icons.chevron_right, 
                color: Color.fromARGB(255, 255, 118, 156),
                size: 30.0,),
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>DetailMenicure())));
                },
                ),
                ])
              ),

              Container(
                margin: const EdgeInsets.only(right:15.0, left: 15.0, top: 15.0),
                padding: const EdgeInsets.only(right: 10.0, left:10.0, bottom: 20.0, top: 20.0),
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 238, 243), 
                  borderRadius: BorderRadius.all(Radius.circular(10.0)),
                ),
                child: Div.row([
                  Image(
                    image: AssetImage(
                      'assets/hair_coloring.png'), ),
                  Div.col([
                    
                    Text("Hair Coloring",
                      style: TextStyle(
                        fontSize: 16.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.bold
                    ),),
                    Text("    spa can help relax the body The goal  ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                    Text("    is to refresh the mind, body and soul.  ",
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118, 156),
                        fontWeight: FontWeight.normal
                    ),),
                ]),
                IconButton(icon: new Icon(Icons.chevron_right, 
                color: Color.fromARGB(255, 255, 118, 156),
                size: 30.0,),
                onPressed: () {
                  Navigator.push(context, 
                  MaterialPageRoute(builder: ((context)=>DetailHair())));
                },
                ),
                ])
              ),
              
            ],
        ),
      ),
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
                  color: Color.fromARGB(255, 255, 255, 255),
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
                    MaterialPageRoute(builder: ((context)=>Timeline())));
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

