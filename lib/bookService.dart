import 'package:beautycare/detailSpa.dart';
import 'package:beautycare/home.dart';
import 'package:beautycare/profile.dart';
import 'package:flutter/material.dart';
import 'package:div/div.dart';
import 'package:table_calendar/table_calendar.dart';
import 'package:shared_preferences/shared_preferences.dart';


class BookService extends StatelessWidget {
  
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
                  child: Text("Book Service",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                  ),
                ),
            ),
            TextField(
              decoration: const InputDecoration(
                icon: Icon(Icons.calendar_today),
                hintText: 'Enter Date'
              ),
            ),
            TableCalendar(
              initialCalendarFormat: CalendarFormat.week,
              calendarStyle: CalendarStyle(
                canEventMarkersOverflow: true,
                  todayColor: Colors.orange,
                  selectedColor: Theme.of(context).primaryColor,
                  todayStyle: TextStyle(
                      fontWeight: FontWeight.bold,
                      fontSize: 18.0,
                      color: Colors.white)
              ),
              headerStyle: HeaderStyle(
                centerHeaderTitle: true,
                formatButtonDecoration: BoxDecoration(
                  color: Colors.orange,
                  borderRadius: BorderRadius.circular(20.0),
                ),
                formatButtonTextStyle: TextStyle(color: Colors.white),
                formatButtonShowsNext: false,
              ),
              startingDayOfWeek: StartingDayOfWeek.monday,
              builders: CalendarBuilders(
                selectedDayBuilder: (context, date, events) => Container(
                margin: const EdgeInsets.all(4.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Theme.of(context).primaryColor,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  date.day.toString(),
                  style: TextStyle(color: Colors.white),
                )),
            todayDayBuilder: (context, date, events) => Container(
                margin: const EdgeInsets.all(4.0),
                alignment: Alignment.center,
                decoration: BoxDecoration(
                    color: Colors.orange,
                    borderRadius: BorderRadius.circular(10.0)),
                child: Text(
                  date.day.toString(),
                  style: TextStyle(color: Colors.white),
                )),
              ),
            )
          ]
          )
        )
      ),

    );
  }
}