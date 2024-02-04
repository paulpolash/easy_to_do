import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // home549 (1:499)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // containernz9 (1:500)
              width: double.infinity,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screencornerstopcornersjeV (1:501)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-corners-top-corners-tPo.png',
                          width: 360*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4411RXK (1:505)
                    left: 11*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.77*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // timek3o (1:506)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                              child: Text(
                                '12:48',
                                textAlign: TextAlign.center,
                                style: TextStyle(
                                  fontSize: 15*ffem,
                                  fontWeight: FontWeight.w500,
                                  height: 1.3025*ffem/fem,
                                  letterSpacing: -0.3000000119*fem,
                                  color: Color(0xff282b31),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame4410Di5 (1:507)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionL21 (1:508)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-rhs.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiCK7 (1:513)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-trq.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryhmf (1:517)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-SoX.png',
                                    width: 24.5*fem,
                                    height: 10.5*fem,
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
            Container(
              // autogroupjxwsDED (Y6MNLB8e5kH4fsSFAhJXwS)
              padding: EdgeInsets.fromLTRB(8*fem, 15.5*fem, 10*fem, 30*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // frame11712757398c5 (1:523)
                    margin: EdgeInsets.fromLTRB(7.62*fem, 0*fem, 202*fem, 20.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // caretleftTuF (1:524)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16.87*fem, 0*fem),
                          width: 7.5*fem,
                          height: 13.75*fem,
                          child: Image.asset(
                            'assets/page-1/images/caretleft.png',
                            width: 7.5*fem,
                            height: 13.75*fem,
                          ),
                        ),
                        Text(
                          // newtaskngd (1:527)
                          'New Task',
                          style: TextStyle(
                            fontSize: 24*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.365*ffem/fem,
                            color: Color(0xff282b31),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame1171275792WsX (1:529)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 258*fem),
                    width: 340*fem,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1171275784QCD (1:530)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // titlevwF (1:532)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Title',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xff282b31),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame427321887SPo (1:533)
                                padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe9e9e9)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Type here...',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xffe9e9e9),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 17*fem,
                        ),
                        Container(
                          // frame1171275785HfK (1:536)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // dateSo7 (1:538)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Date',
                                    textAlign: TextAlign.center,
                                    style: TextStyle (
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xff282b31),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame427321887m4h (1:539)
                                padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 17*fem, 16*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe9e9e9)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Center(
                                      // ddmmyyyy5bB (1:541)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 199*fem, 0*fem),
                                        child: Text(
                                          'dd/mm/yyyy',
                                          textAlign: TextAlign.center,
                                          style: TextStyle (
                                            fontSize: 16*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xffe9e9e9),
                                          ),
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // calendarblankBu7 (1:542)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      width: 18*fem,
                                      height: 19.5*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/calendarblank-t6Z.png',
                                        width: 18*fem,
                                        height: 19.5*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ],
                          ),
                        ),
                        SizedBox(
                          height: 17*fem,
                        ),
                        Container(
                          // frame1171275786EcV (1:544)
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Center(
                                // descriptionBGq (1:546)
                                child: Container(
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                  width: double.infinity,
                                  child: Text(
                                    'Description',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 14*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xff282b31),
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame427321887gjP (1:547)
                                padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 14*fem, 9*fem),
                                width: double.infinity,
                                height: 140*fem,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffe9e9e9)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(14*fem),
                                ),
                                child: Center(
                                  child: Text(
                                    'Type here...',
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xffe9e9e9),
                                    ),
                                  ),
                                ),
                              ),
                            ],
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame427321887Z2V (1:551)
                    margin: EdgeInsets.fromLTRB(2*fem, 0*fem, 0*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        padding: EdgeInsets.fromLTRB(22.25*fem, 16*fem, 20.75*fem, 16*fem),
                        decoration: BoxDecoration (
                          color: Color(0xff8c88cd),
                          borderRadius: BorderRadius.circular(14*fem),
                        ),
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // caretrightdHF (1:552)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93.75*fem, 0*fem),
                              width: 9*fem,
                              height: 16.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/caretright-ybT.png',
                                width: 9*fem,
                                height: 16.5*fem,
                              ),
                            ),
                            Center(
                              // createtask8zh (1:555)
                              child: Container(
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 95.25*fem, 0*fem),
                                child: Text(
                                  'Create Task',
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    fontSize: 16*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: Color(0xffffffff),
                                  ),
                                ),
                              ),
                            ),
                            Container(
                              // caretrightnZT (1:556)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                              width: 9*fem,
                              height: 16.5*fem,
                              child: Image.asset(
                                'assets/page-1/images/caretright.png',
                                width: 9*fem,
                                height: 16.5*fem,
                              ),
                            ),
                          ],
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}