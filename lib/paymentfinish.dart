import 'dart:ui';

import 'package:beautycare/home.dart';
import 'package:beautycare/payment.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:div/div.dart';


class PaymentFinish extends StatefulWidget {
  const PaymentFinish({Key? key}) : super(key: key);

  @override
  _paymentFinishPageState createState() => _paymentFinishPageState();
}

class _paymentFinishPageState extends State<PaymentFinish> {
  String _note = '';
  String _phone= '';
  String _amount= '';


  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 118,156),
        automaticallyImplyLeading: true,
        title: Text(
          'Payment Method',
          textAlign: TextAlign.center,
          style: TextStyle(
                fontFamily: 'Poppins',
                color: Color.fromARGB(255, 255, 255, 255),
              ),
        ),
        actions: [],
        centerTitle: true,
      ),
      body: Container(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: <Widget>[
              Container(
                child: Center(
                  child: Image(
                    image: AssetImage(
                      'assets/logo_beauty_care_1.png'), 
                      width: 100,
                      height: 100,
                    ),
                    
                )
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Phone Number",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 118,156),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.symmetric(horizontal:25.0, vertical: 10.0),
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children:[
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                    width: 80,
                    color: Color.fromARGB(255, 251, 229, 235),
                    child: Text(
                      'IDN  +62',
                      style: TextStyle(
                        fontSize: 15.0,
                        color: Color.fromARGB(255, 255, 118,156)
                        ),
                    ),
                  ),
                  Container(
                    margin: const EdgeInsets.only(left:10.0),
                    padding: const EdgeInsets.all(5.0),
                    width: 200,
                    height: 35,
                    color: Color.fromARGB(255, 251, 229, 235),
                    child: TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Phone",
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 118,156),
                        fontSize: 16.0
                      ),
                      onChanged: (value) {
                        setState(() {
                          _phone = value;
                        });
                      },
                    ),
                  ),
                  Icon(Icons.contact_page_sharp,
                  color: Color.fromARGB(255, 255, 118,156),
                  size: 35.0,),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Transfer amount",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 118,156),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              
              Container(
                margin: const EdgeInsets.all(25.0),
                padding: const EdgeInsets.all(5.0),
                color: Color.fromARGB(255, 251, 229, 235),
                child: Div.row([
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                    width: 50,
                    color: Color.fromARGB(255, 251, 229, 235),
                    child: Text(
                      'RP',
                      style: TextStyle(
                        fontSize: 25.0,
                        color: Color.fromARGB(255, 255, 118,156)
                        ),
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                    margin: const EdgeInsets.only(left:25.0, top: 15.0, bottom: 15.0),
                    width: 200,
                    color: Color.fromARGB(255, 251, 229, 235),
                    child: TextFormField(
                      decoration: new InputDecoration(
                        hintText: "Amount",
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 255, 118,156),
                      ),
                      onChanged: (value) {
                        setState(() {
                          _phone = value;
                        });
                      },
                    ),
                  ),
                ]),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Message",
                style: TextStyle(
                  color: Color.fromARGB(255, 255, 118,156),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.only(left:25.0,right: 25.0, top: 15.0, bottom: 15.0),
                color: Color.fromARGB(255, 251, 229, 235),
                height: 150,
                child: TextFormField(
                  decoration: new InputDecoration(
                    hintText: "Type your notes here",
                  ),
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 118,156),
                  ),
                  onChanged: (value) {
                    setState(() {
                      _note = value;
                    });
                  },
                ),
              ),
              Container(
                margin: EdgeInsets.only(top: 80.0),
                child: Center(
                  child: ElevatedButton(
                    child: Text(
                      "Send",
                      style: TextStyle(color: Colors.white),
                    ),
                    style: TextButton.styleFrom(
                      backgroundColor: Color.fromARGB(255, 255, 118, 156),
                      padding:
                          const EdgeInsets.symmetric(horizontal: 170.0, vertical: 15.0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                    ),
                    onPressed: () {
                        Navigator.push(context, 
                        MaterialPageRoute(builder: ((context)=>Home())));
                      }
                  ),
                )
              )
            ]), 
        )
      )
      );
  }
  }