import 'package:beautycare/detailSpa.dart';
import 'package:beautycare/home.dart';
import 'package:beautycare/notif.dart';
import 'package:beautycare/profile.dart';
import 'package:flutter/material.dart';
import 'package:div/div.dart';


class Timeline extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
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
                  child: Text("History",
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontWeight: FontWeight.bold,
                    fontSize: 20.0,
                  ),
                  textAlign: TextAlign.center,
                  ),
                ),
            ),

            Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

            
            Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
                    ),

Padding(
                      padding: EdgeInsetsDirectional.fromSTEB(0, 0, 0, 1),
                      child: Container(
                        width: 400,
                        height: 120,
                        decoration: BoxDecoration(
                          color: Colors.white,
                          boxShadow: [
                            BoxShadow(
                              blurRadius: 0,
                              color: Color(0xFFE0E3E7),
                              offset: Offset(0, 1),
                            )
                          ],
                        ),
                        child: Padding(
                          padding: EdgeInsetsDirectional.fromSTEB(4, 0, 0, 0),
                          child: Row(
                            mainAxisSize: MainAxisSize.max,
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                width: 24,
                                child: Stack(
                                  alignment: AlignmentDirectional(0, 0),
                                  children: [
                                    Align(
                                      alignment: AlignmentDirectional(0, -0.7),
                                      child: Container(
                                        width: 12,
                                        height: 12,
                                        decoration: BoxDecoration(
                                          color: Color(0xFFFF769C),
                                          shape: BoxShape.circle,
                                        ),
                                      ),
                                    ),
                                    Row(
                                      mainAxisSize: MainAxisSize.max,
                                      mainAxisAlignment:
                                          MainAxisAlignment.center,
                                      children: [
                                        VerticalDivider(
                                          thickness: 2,
                                          color: Color(0xFFFF769C),
                                        ),
                                      ],
                                    ),
                                  ],
                                ),
                              ),
                              Padding(
                                padding:
                                    EdgeInsetsDirectional.fromSTEB(2, 10, 0, 0),
                                child: Container(
                                  width: 44,
                                  height: 44,
                                  decoration: BoxDecoration(
                                    color: Colors.white,
                                    shape: BoxShape.circle,
                                  ),
                                  child: Icon(
                                    Icons.playlist_add_check_rounded,
                                    color: Color(0xFFAAAAAA),
                                    size: 24,
                                  ),
                                ),
                              ),
                              Container(
                                child: Padding(
                                  padding: EdgeInsetsDirectional.fromSTEB(
                                      10, 10, 10, 10),
                                  child: Column(
                                    mainAxisSize: MainAxisSize.max,
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: [
                                      Text(
                                        'HAIR COLORING',
                                        style: TextStyle(
                                              fontFamily: 'Outfit',
                                              color: Color(0xFFFF769C),
                                              fontSize: 14,
                                              fontWeight: FontWeight.normal,
                                            ),
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 4, 20, 0),
                                        child: Column(
                                          crossAxisAlignment:CrossAxisAlignment.start,
                                          children: [
                                          Text(
                                          'This is description of doctor visit,',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        Text(
                                          'heart is not good and need pressure check...',
                                          style: TextStyle(
                                                fontFamily: 'Outfit',
                                                color: Color(0xFF57636C),
                                                fontSize: 14,
                                                fontWeight: FontWeight.normal,
                                              ),
                                        ),
                                        ],)
                                        
                                      ),
                                      Padding(
                                        padding: EdgeInsetsDirectional.fromSTEB(
                                            0, 12, 0, 0),
                                        child: Row(
                                          mainAxisSize: MainAxisSize.max,
                                          children: [
                                            Text(
                                              'Fri, Jan 6',
                                              style:
                                                  TextStyle(
                                                        fontFamily: 'Outfit',
                                                        color:
                                                            Color(0xFF57636C),
                                                        fontSize: 14,
                                                        fontWeight:
                                                            FontWeight.normal,
                                                      ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(4, 0, 4, 0),
                                              child: Text(
                                                '||',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                            Padding(
                                              padding: EdgeInsetsDirectional
                                                  .fromSTEB(0, 0, 4, 0),
                                              child: Text(
                                                '4:20pm',
                                                style:
                                                    TextStyle(
                                                          fontFamily: 'Outfit',
                                                          color:
                                                              Color(0xFF57636C),
                                                          fontSize: 14,
                                                          fontWeight:
                                                              FontWeight.normal,
                                                        ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ),
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
                  color: Color.fromARGB(255, 255, 255, 255),
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