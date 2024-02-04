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
        // splashe93 (1:90)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xfff9f8ff),
        ),
        child: Stack(
          children: [
            Positioned(
              // f6dd74654bc4446131b3e60fde3a42 (1:91)
              left: 0*fem,
              top: 0*fem,
              child: Align(
                child: SizedBox(
                  width: 360*fem,
                  height: 180*fem,
                  child: ClipRRect(
                    borderRadius: BorderRadius.only (
                      bottomRight: Radius.circular(28*fem),
                      bottomLeft: Radius.circular(28*fem),
                    ),
                    child: Image.asset(
                      'assets/page-1/images/f6dd74654bc4446131b3e60fde3a429-1.png',
                      fit: BoxFit.cover,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame1000000852eHT (1:92)
              left: 10*fem,
              top: 30*fem,
              child: Align(
                child: SizedBox(
                  width: 44*fem,
                  height: 44*fem,
                  child: Image.asset(
                    'assets/page-1/images/frame-1000000852-oQH.png',
                    width: 44*fem,
                    height: 44*fem,
                  ),
                ),
              ),
            ),
            Positioned(
              // container9V7 (1:96)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 20*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screencornerstopcornersgE9 (1:97)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 17.95*fem,
                          child: Image.asset(
                            'assets/page-1/images/screen-corners-top-corners-4dB.png',
                            width: 360*fem,
                            height: 17.95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame4411Nsf (1:101)
                      left: 11*fem,
                      top: 0*fem,
                      child: Container(
                        width: 338.77*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // timeWDB (1:102)
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
                              // frame4410ze9 (1:103)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularconnection7im (1:104)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifi2aq (1:109)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-U7f.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery9fT (1:113)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                    width: 24.5*fem,
                                    height: 10.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery-GBw.png',
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
            ),
            Positioned(
              // frame1171275727sLZ (1:119)
              left: 130*fem,
              top: 40*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
                width: 100*fem,
                height: 100*fem,
                decoration: BoxDecoration (
                  borderRadius: BorderRadius.circular(20*fem),
                ),
                child: Center(
                  // zone1AaZ (1:120)
                  child: SizedBox(
                    width: 80*fem,
                    height: 80*fem,
                    child: Image.asset(
                      'assets/page-1/images/zone-1.png',
                      fit: BoxFit.contain,
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // frame11712757876UD (1:121)
              left: 10*fem,
              top: 197.5*fem,
              child: Container(
                width: 340*fem,
                height: 553.5*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Center(
                      // signupDYq (1:122)
                      child: Container(
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 26.5*fem),
                        width: double.infinity,
                        child: Text(
                          'Sign up',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Manrope',
                            fontSize: 32*ffem,
                            fontWeight: FontWeight.w600,
                            height: 1.365*ffem/fem,
                            color: Color(0xff8c88cd),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // frame1171275786JKP (1:123)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // frame11712757843Xs (1:124)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // nameNa9 (1:126)
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
                                  // frame427321887fZF (1:127)
                                  padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe9e9e9)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Type email here...',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Manrope',
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
                          Container(
                            // frame11712757869DX (1:130)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // emailsvD (1:132)
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
                                  // frame427321887apd (1:133)
                                  padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14*fem, 16*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    border: Border.all(color: Color(0xffe9e9e9)),
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Center(
                                    child: Text(
                                      'Type email here...',
                                      textAlign: TextAlign.center,
                                      style: SafeGoogleFont (
                                        'Manrope',
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
                          Container(
                            // frame1171275787E8V (1:136)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // passwordxaH (1:138)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Password',
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
                                  // frame427321887rQm (1:139)
                                  padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14.75*fem, 16*fem),
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
                                        // typepasswordhereZpy (1:141)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.75*fem, 0*fem),
                                          child: Text(
                                            'Type password here...',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xffe9e9e9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        // eyerp5 (1:142)
                                        opacity: 0,
                                        child: Container(
                                          width: 22.5*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/eye.png',
                                            width: 22.5*fem,
                                            height: 15*fem,
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
                            // frame1171275785N1j (1:144)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Center(
                                  // retypepasswordh41 (1:146)
                                  child: Container(
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                                    width: double.infinity,
                                    child: Text(
                                      'Retype Password',
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
                                  // frame427321887osj (1:147)
                                  padding: EdgeInsets.fromLTRB(14*fem, 16*fem, 14.75*fem, 16*fem),
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
                                        // typepasswordhereVkZ (1:149)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 128.75*fem, 0*fem),
                                          child: Text(
                                            'Type password here...',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 16*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xffe9e9e9),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Opacity(
                                        // eye1D7 (1:150)
                                        opacity: 0,
                                        child: Container(
                                          width: 22.5*fem,
                                          height: 15*fem,
                                          child: Image.asset(
                                            'assets/page-1/images/eye-hCZ.png',
                                            width: 22.5*fem,
                                            height: 15*fem,
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
                            // frame427321887jeu (1:152)
                            width: double.infinity,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8c88cd),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Center(
                              child: Center(
                                child: Text(
                                  'Sign up',
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