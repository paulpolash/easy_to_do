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
        // homeV8q (3:102)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // containerpS1 (3:103)
              width: double.infinity,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screencornerstopcornersZeV (3:104)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-corners-top-corners-dSm.png',
                          width: 360*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4411DU9 (3:108)
                    left: 11*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.77*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // timeu65 (3:109)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 238*fem, 0*fem),
                              child: Text(
                                '12:48',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'DM Sans',
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
                            // frame4410iZK (3:110)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectioncPo (3:111)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-ZGH.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiUwo (3:116)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-8fX.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryMVo (3:120)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-wBK.png',
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
              // autogrouphj4l1aM (Y6MQzMCkM93dv49exrHJ4L)
              padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 149*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // profileW1K (3:128)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                    child: Text(
                      'Profile',
                      style: SafeGoogleFont (
                        'Manrope',
                        fontSize: 24*ffem,
                        fontWeight: FontWeight.w700,
                        height: 1.365*ffem/fem,
                        color: Color(0xff282b31),
                      ),
                    ),
                  ),
                  Container(
                    // frame1171275795y9o (3:163)
                    padding: EdgeInsets.fromLTRB(14*fem, 14*fem, 14*fem, 14*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(28*fem),
                      image: DecorationImage (
                        fit: BoxFit.cover,
                        image: AssetImage (
                          'assets/page-1/images/frame-1171275795-bg.png',
                        ),
                      ),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame1171275798BWm (3:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 22*fem),
                          width: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame5930uSm (3:166)
                                margin: EdgeInsets.fromLTRB(66*fem, 0*fem, 66*fem, 17*fem),
                                padding: EdgeInsets.fromLTRB(130*fem, 130*fem, 0*fem, 0*fem),
                                width: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xffffffff)),
                                  borderRadius: BorderRadius.circular(102*fem),
                                  image: DecorationImage (
                                    fit: BoxFit.cover,
                                    image: AssetImage (
                                      'assets/page-1/images/rectangle-1254-bg.png',
                                    ),
                                  ),
                                ),
                                child: Align(
                                  // frame4150zj7 (3:168)
                                  alignment: Alignment.bottomRight,
                                  child: SizedBox(
                                    width: 50*fem,
                                    height: 50*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/frame-4150.png',
                                      width: 50*fem,
                                      height: 50*fem,
                                    ),
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171275797KWV (3:171)
                                width: double.infinity,
                                child: Column(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // frame1171275784sH7 (3:172)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // namepCM (3:174)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Name',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff282b31),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame427321887iYd (3:175)
                                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(14*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'John Doe',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff282b31),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9*fem,
                                    ),
                                    Container(
                                      // frame1171275787Xky (3:178)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // email3zD (3:180)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Email',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff282b31),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame427321887LCd (3:181)
                                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(14*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                'john.doe@gmail.com',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff282b31),
                                                ),
                                              ),
                                            ),
                                          ),
                                        ],
                                      ),
                                    ),
                                    SizedBox(
                                      height: 9*fem,
                                    ),
                                    Container(
                                      // frame1171275786Vzd (3:184)
                                      width: double.infinity,
                                      child: Column(
                                        crossAxisAlignment: CrossAxisAlignment.start,
                                        children: [
                                          Center(
                                            // ageraH (3:186)
                                            child: Container(
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                              width: double.infinity,
                                              child: Text(
                                                'Age',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff282b31),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Container(
                                            // frame427321887xNR (3:187)
                                            padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                            width: double.infinity,
                                            decoration: BoxDecoration (
                                              color: Color(0xffffffff),
                                              borderRadius: BorderRadius.circular(14*fem),
                                            ),
                                            child: Center(
                                              child: Text(
                                                '28',
                                                textAlign: TextAlign.center,
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 16*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff282b31),
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
                            ],
                          ),
                        ),
                        TextButton(
                          // frame427321887SYV (3:193)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            padding: EdgeInsets.fromLTRB(22.25*fem, 16*fem, 20.75*fem, 16*fem),
                            width: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff8c88cd),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // caretrightK6V (3:194)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 96.75*fem, 0*fem),
                                  width: 9*fem,
                                  height: 16.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/caretright-qPs.png',
                                    width: 9*fem,
                                    height: 16.5*fem,
                                  ),
                                ),
                                Center(
                                  // updatenkm (3:197)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 98.25*fem, 0*fem),
                                    child: Text(
                                      'Update',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Manrope',
                                        fontSize: 16*ffem,
                                        fontWeight: FontWeight.w600,
                                        height: 1.365*ffem/fem,
                                        color: Color(0xffffffff),
                                      ),
                                    ),
                                  ),
                                ),
                                Container(
                                  // caretright4yB (3:198)
                                  width: 9*fem,
                                  height: 16.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/caretright-SEy.png',
                                    width: 9*fem,
                                    height: 16.5*fem,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
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