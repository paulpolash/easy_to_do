import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360.5;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // homeLXf (1:558)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // containerGw7 (1:559)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
              width: 360*fem,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screencornerstopcornersBHP (1:560)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-corners-top-corners.png',
                          width: 360*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4411F2M (1:564)
                    left: 11*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.77*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // timemFb (1:565)
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
                            // frame4410TPK (1:566)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionbEd (1:567)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-34q.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiWcV (1:572)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-1x9.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryEHb (1:576)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-QGu.png',
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
              // profilewC1 (1:584)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 16*fem),
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
              // frame11712758021Bs (3:218)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10*fem, 453*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1171275737WeR (3:32)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // frame11712757303eM (3:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 10*fem, 20.75*fem, 10*fem),
                          width: double.infinity,
                          height: 80*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff8c88cd)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1171275728XJd (3:34)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 86.25*fem, 0*fem),
                                height: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.end,
                                  children: [
                                    Container(
                                      // rectangle1255G1K (3:35)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12*fem, 0*fem),
                                      width: 60*fem,
                                      height: 60*fem,
                                      child: ClipRRect(
                                        borderRadius: BorderRadius.circular(100*fem),
                                        child: Image.asset(
                                          'assets/page-1/images/rectangle-1255.png',
                                          fit: BoxFit.cover,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171275729aGu (3:36)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                      width: 138*fem,
                                      height: 47*fem,
                                      child: Stack(
                                        children: [
                                          Positioned(
                                            // johndoeJTo (3:37)
                                            left: 0*fem,
                                            top: 0*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 108*fem,
                                                height: 33*fem,
                                                child: Text(
                                                  'John Doe',
                                                  style: SafeGoogleFont (
                                                    'Manrope',
                                                    fontSize: 24*ffem,
                                                    fontWeight: FontWeight.w700,
                                                    height: 1.365*ffem/fem,
                                                    color: Color(0xff141414),
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ),
                                          Positioned(
                                            // johndoegmailcombC1 (3:38)
                                            left: 0*fem,
                                            top: 27*fem,
                                            child: Align(
                                              child: SizedBox(
                                                width: 138*fem,
                                                height: 20*fem,
                                                child: Text(
                                                  'john.doe@gmail.com',
                                                  style: SafeGoogleFont (
                                                    'Manrope',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w500,
                                                    height: 1.365*ffem/fem,
                                                    color: Color(0xff9599a2),
                                                  ),
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
                                // caretright1Fj (3:216)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                                width: 9*fem,
                                height: 16.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/caretright-Hed.png',
                                  width: 9*fem,
                                  height: 16.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame11712757368LM (3:39)
                          padding: EdgeInsets.fromLTRB(17*fem, 21.75*fem, 17*fem, 14*fem),
                          width: double.infinity,
                          height: 60*fem,
                          decoration: BoxDecoration (
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(12*fem),
                          ),
                          child: Container(
                            // frame11712757313TK (3:56)
                            width: 88*fem,
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // powerbDw (3:57)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                  width: 18*fem,
                                  height: 17.25*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/power.png',
                                    width: 18*fem,
                                    height: 17.25*fem,
                                  ),
                                ),
                                Container(
                                  // logout7i5 (3:59)
                                  margin: EdgeInsets.fromLTRB(0*fem, 2.25*fem, 0*fem, 0*fem),
                                  child: Text(
                                    'Log Out',
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 16*ffem,
                                      fontWeight: FontWeight.w500,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xff141414),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Text(
                    // version100dgR (3:60)
                    'Version: 1.0.0',
                    style: SafeGoogleFont (
                      'Manrope',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w500,
                      height: 1.365*ffem/fem,
                      color: Color(0xff979797),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // frame427321623Ne1 (1:617)
              padding: EdgeInsets.fromLTRB(76*fem, 0*fem, 70*fem, 0*fem),
              width: 360*fem,
              height: 65*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                boxShadow: [
                  BoxShadow(
                    color: Color(0x3f000000),
                    offset: Offset(0*fem, 0*fem),
                    blurRadius: 2*fem,
                  ),
                ],
              ),
              child: Container(
                // frame1171275730GUV (1:618)
                width: double.infinity,
                height: 48.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupevjaN1j (Y6MQLcncoGMQ92wMmNEVjA)
                      padding: EdgeInsets.fromLTRB(0*fem, 12.25*fem, 56.5*fem, 0*fem),
                      height: double.infinity,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // frame44444fF (1:620)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 62.5*fem, 0*fem),
                            height: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // housezJ1 (1:621)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                  width: 18*fem,
                                  height: 18.75*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/house-VBT.png',
                                    width: 18*fem,
                                    height: 18.75*fem,
                                  ),
                                ),
                                Center(
                                  // homehy7 (1:623)
                                  child: Text(
                                    'Home',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xffc5c5c5),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            // frame4440qJd (1:630)
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // squaresfourbHo (1:631)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                                  width: 16.5*fem,
                                  height: 16.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/squaresfour-wnu.png',
                                    width: 16.5*fem,
                                    height: 16.5*fem,
                                  ),
                                ),
                                Center(
                                  // taskshrd (1:633)
                                  child: Text(
                                    'Tasks',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w400,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xffc5c5c5),
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
                      // frame427321622SJR (1:634)
                      width: 40*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1155Nxm (1:638)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8*fem),
                            width: double.infinity,
                            height: 2*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8c88cd),
                              borderRadius: BorderRadius.only (
                                bottomRight: Radius.circular(1*fem),
                                bottomLeft: Radius.circular(1*fem),
                              ),
                            ),
                          ),
                          Container(
                            // frame4445fgy (1:635)
                            margin: EdgeInsets.fromLTRB(3.5*fem, 0*fem, 3.5*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // rectangle1254NrH (1:636)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                  width: 24*fem,
                                  height: 24*fem,
                                  child: ClipRRect(
                                    borderRadius: BorderRadius.circular(29*fem),
                                    child: Image.asset(
                                      'assets/page-1/images/rectangle-1254-CbX.png',
                                      fit: BoxFit.cover,
                                    ),
                                  ),
                                ),
                                Center(
                                  // profile5kh (1:637)
                                  child: Text(
                                    'Profile',
                                    textAlign: TextAlign.center,
                                    style: SafeGoogleFont (
                                      'Manrope',
                                      fontSize: 10*ffem,
                                      fontWeight: FontWeight.w700,
                                      height: 1.365*ffem/fem,
                                      color: Color(0xff8c88cd),
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
            ),
          ],
        ),
      ),
          );
  }
}