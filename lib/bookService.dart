import 'dart:ui';

import 'package:beautycare/home.dart';
import 'package:flutter/material.dart';
import 'package:intl/intl.dart';
import 'package:div/div.dart';


class BookService extends StatefulWidget {
  const BookService({Key? key}) : super(key: key);

  @override
  _OrderPageState createState() => _OrderPageState();
}

class _OrderPageState extends State<BookService> {
  DateTime _selectedDate = DateTime.now();
  TimeOfDay _selectedTime = TimeOfDay.now();
  String _note = '';
  String _selectedOption = 'Beauty Spa';
  List<String> _options = ['Beauty Spa', 'Beauty Salon', 'Manicure & Pedicure', 'Hair Coloring'];

  int _selectedPrice = 100000;
  Map<String, int> _menuPrices = {
    'Beauty Spa': 100000,
    'Beauty Salon': 250000,
    'Manicure & Pedicure': 150000,
    'Hair Coloring': 300000,
  };

  void _updatePrice(String option) {
    setState(() {
      _selectedOption = option;
      _selectedPrice = _menuPrices[option]!;
    });
  }

  Future<void> _selectDate(BuildContext context) async {
    final DateTime? picked = await showDatePicker(
        context: context,
        initialDate: _selectedDate,
        firstDate: DateTime(2021),
        lastDate: DateTime(2024));
    if (picked != null && picked != _selectedDate)
      setState(() {
        _selectedDate = picked;
      });
  }

  Future<void> _selectTime(BuildContext context) async {
    final TimeOfDay? picked =
        await showTimePicker(context: context, initialTime: _selectedTime);
    if (picked != null && picked != _selectedTime)
      setState(() {
        _selectedTime = picked;
      });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromARGB(255, 255, 118,156),
        automaticallyImplyLeading: true,
        title: Text(
          'Book Service',
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
                child: Text("Opsi Booking:",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.only(left:25.0,right: 25.0, top: 15.0, bottom: 15.0),
                color: Color.fromARGB(255, 251, 229, 235),
                child: DropdownButtonFormField<String>(
                  style: TextStyle(
                    color: Color.fromARGB(255, 255, 118,156),
                    fontSize: 18.0
                  ),
                  iconDisabledColor: Color.fromARGB(255, 255, 118,156),
                  value: _selectedOption,
                  onChanged: (value) {
                    setState(() {
                      _selectedOption = value!;
                    });
                  },
                  items: _options.map((option) {
                    return DropdownMenuItem<String>(
                      value: option,
                      onTap: () {
                        _updatePrice(option);
                      },
                      child: Text(option),
                    );
                  }).toList(),
                  decoration: InputDecoration(
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Harga:",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.only(left:25.0,right: 25.0, top: 15.0, bottom: 15.0),
                width: MediaQuery.of(context).size.width - 25.0,
                color: Color.fromARGB(255, 251, 229, 235),
                child: Text(
                  '\Rp. $_selectedPrice',
                  style: TextStyle(
                    fontSize: 18.0,
                    color: Color.fromARGB(255, 255, 118,156)
                    ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Date:",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.only(left:25.0,right: 25.0, top: 15.0, bottom: 15.0),
                color: Color.fromARGB(255, 251, 229, 235),
                child: GestureDetector(
                  onTap: () {
                    _selectDate(context);
                  },
                  child: Row(
                    children: [
                      Icon(Icons.calendar_month,
                      color: Color.fromARGB(255, 255, 118,156),),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "${DateFormat('EEE, MMM d, yyyy').format(_selectedDate)}",
                        style: TextStyle(
                          fontSize: 18.0,
                          color: Color.fromARGB(255, 255, 118,156),
                          ),
                      ),
                    ],
                  ),
                ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Time:",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.only(left:25.0,right: 25.0, top: 15.0, bottom: 15.0),
                color: Color.fromARGB(255, 251, 229, 235),
                child: GestureDetector(
                    onTap: () {
                      _selectTime(context);
                    },
                    child: Row(
                      children: [
                        Icon(
                          Icons.access_time,
                          color: Color.fromARGB(255, 255, 118,156),),
                        SizedBox(
                          width: 10.0,
                        ),
                        Text(
                          "${_selectedTime.format(context)}",
                          style: TextStyle(
                            fontSize: 18.0,
                            color: Color.fromARGB(255, 255, 118,156),
                          ),
                        ),
                      ],
                    ),
                  ),
              ),
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 25.0),
                child: Text("Notes:",
                style: TextStyle(
                  color: Color.fromARGB(255, 0, 0, 0),
                  fontWeight: FontWeight.bold,
                  fontSize: 18.0,
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.symmetric(horizontal: 8.0, vertical: 8.0),
                margin: const EdgeInsets.only(left:25.0,right: 25.0, top: 15.0, bottom: 15.0),
                color: Color.fromARGB(255, 251, 229, 235),
                child: GestureDetector(
                  onTap: () {
                    _selectDate(context);
                  },
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
              ),
              
              SizedBox(
                height: 30.0,
              ),
              Container(
                child: Center(
                  child: ElevatedButton(
                    child: Text(
                      "Checkout",
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
                      MaterialPageRoute(builder: ((context)=>Home())));
                    },
                  ),
                ),
              ),
              Container(
                child: Center(
                  child: ElevatedButton(
                    child: Text(
                      "Checkout",
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
                      MaterialPageRoute(builder: ((context)=>Home())));
                    },
                  ),
                ),
              )
            ]),
        )
      )
      );
  }
  }