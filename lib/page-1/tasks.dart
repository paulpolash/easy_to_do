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
        // tasksVLy (1:639)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // containerE3f (1:640)
              margin: EdgeInsets.fromLTRB(0.5*fem, 0*fem, 0*fem, 14*fem),
              width: 360*fem,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screencornerstopcornersjFK (1:641)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-corners-top-corners-Pjj.png',
                          width: 360*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4411EC5 (1:645)
                    left: 11*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.77*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // timeYiZ (1:646)
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
                            // frame4410dzu (1:647)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionMg1 (1:648)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-xfw.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi4qK (1:653)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-9XK.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryzDB (1:657)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-WeH.png',
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
              // tasksWSR (1:665)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 0*fem, 10*fem),
              child: Text(
                'Tasks',
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
              // frame1171275779RJV (1:666)
              margin: EdgeInsets.fromLTRB(10.5*fem, 0*fem, 10*fem, 15*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame1171275777MT3 (1:668)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame11712757765tq (1:669)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 179*fem, 10*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // january2024QAR (1:670)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 11*fem, 0*fem),
                                child: Text(
                                  'January, 2024',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 20*ffem,
                                    fontWeight: FontWeight.w600,
                                    height: 1.365*ffem/fem,
                                    color: Color(0xff282b31),
                                  ),
                                ),
                              ),
                              Container(
                                // calendarblankWjF (1:671)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
                                width: 18*fem,
                                height: 19.5*fem,
                                child: Image.asset(
                                  'assets/page-1/images/calendarblank.png',
                                  width: 18*fem,
                                  height: 19.5*fem,
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // frame11712757752xV (1:673)
                          width: double.infinity,
                          height: 52*fem,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // frame1171275768Mzm (1:674)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(12*fem, 5*fem, 12*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275760sCR (1:675)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // sQi9 (1:676)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'S',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // KaD (1:677)
                                        child: Text(
                                          '21',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171275769421 (1:678)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 11*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275761Aaq (1:679)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // mXAV (1:680)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'M',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // qS5 (1:681)
                                        child: Text(
                                          '22',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171275770yYH (1:682)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 11*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275762VWd (1:683)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // tqKb (1:684)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'T',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // 9r5 (1:685)
                                        child: Text(
                                          '23',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame11712757716FX (1:686)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.5*fem, 5*fem, 10.5*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  border: Border.all(color: Color(0xff8c88cd)),
                                  color: Color(0xffffffff),
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275763bTB (1:687)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // wX5w (1:688)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'W',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff8c88cd),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // NsF (1:689)
                                        child: Text(
                                          '24',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w500,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff8c88cd),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame11712757726oF (1:690)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.5*fem, 5*fem, 10.5*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275764QJ9 (1:691)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // tA2R (1:692)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'T',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // Uoo (1:693)
                                        child: Text(
                                          '25',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame11712757732KX (1:694)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.33*fem, 0*fem),
                                padding: EdgeInsets.fromLTRB(10.5*fem, 5*fem, 10.5*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275765gus (1:695)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // fpWH (1:696)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'F',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // tFF (1:697)
                                        child: Text(
                                          '26',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff808080),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                              ),
                              Container(
                                // frame1171275774ot1 (1:698)
                                padding: EdgeInsets.fromLTRB(11*fem, 5*fem, 11*fem, 5*fem),
                                width: 38*fem,
                                height: double.infinity,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                ),
                                child: Container(
                                  // frame1171275766L7F (1:699)
                                  width: double.infinity,
                                  height: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Center(
                                        // s43F (1:700)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 2*fem),
                                          child: Text(
                                            'S',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 14*ffem,
                                              fontWeight: FontWeight.w400,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff808080),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // LWZ (1:701)
                                        child: Text(
                                          '27',
                                          textAlign: TextAlign.center,
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff808080),
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
                      ],
                    ),
                  ),
                  Container(
                    // frame11712757404Bf (1:702)
                    width: double.infinity,
                    height: 623*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // frame1171275736aQu (1:703)
                          left: 0*fem,
                          top: 0*fem,
                          child: Container(
                            width: 340*fem,
                            height: 613*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1171275749sHX (1:704)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 14*fem, 9*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xffffffff),
                                    borderRadius: BorderRadius.circular(14*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame1171275748k6R (1:705)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                        width: double.infinity,
                                        height: 45.5*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.center,
                                          children: [
                                            Container(
                                              // frame1171275742dvu (1:706)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                              width: 189*fem,
                                              height: double.infinity,
                                              child: Column(
                                                crossAxisAlignment: CrossAxisAlignment.start,
                                                children: [
                                                  Center(
                                                    // mentorshipsessionXmP (1:707)
                                                    child: Container(
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                      width: double.infinity,
                                                      child: Text(
                                                        'Mentorship Session',
                                                        textAlign: TextAlign.center,
                                                        style: SafeGoogleFont (
                                                          'Manrope',
                                                          fontSize: 20*ffem,
                                                          fontWeight: FontWeight.w600,
                                                          height: 1.365*ffem/fem,
                                                          color: Color(0xff282b31),
                                                        ),
                                                      ),
                                                    ),
                                                  ),
                                                  Container(
                                                    // frame1171275747zus (1:708)
                                                    margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 40*fem, 0*fem),
                                                    width: double.infinity,
                                                    height: 17*fem,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // frame1171275741KSM (1:709)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                          height: double.infinity,
                                                          child: Row(
                                                            crossAxisAlignment: CrossAxisAlignment.center,
                                                            children: [
                                                              Container(
                                                                // clock25s (1:710)
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                width: 9.75*fem,
                                                                height: 9.75*fem,
                                                                child: Image.asset(
                                                                  'assets/page-1/images/clock-26H.png',
                                                                  width: 9.75*fem,
                                                                  height: 9.75*fem,
                                                                ),
                                                              ),
                                                              Center(
                                                                // jan2024Y4D (1:712)
                                                                child: Text(
                                                                  '20 JAN 2024',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Manrope',
                                                                    fontSize: 12*ffem,
                                                                    fontWeight: FontWeight.w400,
                                                                    height: 1.365*ffem/fem,
                                                                    color: Color(0xff979797),
                                                                  ),
                                                                ),
                                                              ),
                                                            ],
                                                          ),
                                                        ),
                                                        Container(
                                                          // frame1171275743SfP (1:713)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                          width: 53*fem,
                                                          height: double.infinity,
                                                          decoration: BoxDecoration (
                                                            color: Color(0xfffffaec),
                                                            borderRadius: BorderRadius.circular(14*fem),
                                                          ),
                                                          child: Center(
                                                            child: Center(
                                                              child: Text(
                                                                'Incomplete',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Manrope',
                                                                  fontSize: 8*ffem,
                                                                  fontWeight: FontWeight.w500,
                                                                  height: 1.365*ffem/fem,
                                                                  color: Color(0xfffbbc04),
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
                                              // frame1000000852Ury (1:715)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                              width: 30*fem,
                                              height: 24*fem,
                                              child: Image.asset(
                                                'assets/page-1/images/frame-1000000852-vZB.png',
                                                width: 30*fem,
                                                height: 24*fem,
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // haveasessiononadplistwithashiq (1:718)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                                        child: Text(
                                          'Have a session on ADPList with Ashiq Khan.',
                                          style: SafeGoogleFont (
                                            'Manrope',
                                            fontSize: 14*ffem,
                                            fontWeight: FontWeight.w400,
                                            height: 1.365*ffem/fem,
                                            color: Color(0xff5b5b5b),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // autogroupbtja67f (Y6MTxmFTm2Yi6et1wAbTjA)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                                  width: double.infinity,
                                  height: 252.5*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame11712757501kR (1:719)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 340*fem,
                                          height: 167*fem,
                                          decoration: BoxDecoration (
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame11712757488KF (1:720)
                                                left: 14*fem,
                                                top: 7*fem,
                                                child: Container(
                                                  width: 312*fem,
                                                  height: 45.5*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame1171275742f4H (1:721)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                                        width: 160*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Center(
                                                              // productmeetingnPo (1:722)
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                                width: double.infinity,
                                                                child: Text(
                                                                  'Product Meeting',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Manrope',
                                                                    fontSize: 20*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.365*ffem/fem,
                                                                    color: Color(0xff282b31),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame1171275747sg9 (1:723)
                                                              margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 11*fem, 0*fem),
                                                              width: double.infinity,
                                                              height: 17*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // frame1171275741QRB (1:724)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // clockY1b (1:725)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                          width: 9.75*fem,
                                                                          height: 9.75*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/clock-e45.png',
                                                                            width: 9.75*fem,
                                                                            height: 9.75*fem,
                                                                          ),
                                                                        ),
                                                                        Center(
                                                                          // jan2024Fgh (1:727)
                                                                          child: Text(
                                                                            '20 JAN 2024',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'Manrope',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.365*ffem/fem,
                                                                              color: Color(0xff979797),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame1171275743P2D (1:728)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                                    width: 53*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xfffffaec),
                                                                      borderRadius: BorderRadius.circular(14*fem),
                                                                    ),
                                                                    child: Center(
                                                                      child: Center(
                                                                        child: Text(
                                                                          'Incomplete',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Manrope',
                                                                            fontSize: 8*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.365*ffem/fem,
                                                                            color: Color(0xfffbbc04),
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
                                                        // frame1171275743rRb (1:730)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                        width: 30*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-1171275743-45b.png',
                                                          width: 30*fem,
                                                          height: 24*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // explorethepowerofourlatestappf (1:733)
                                                left: 14*fem,
                                                top: 14*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 321*fem,
                                                    height: 153*fem,
                                                    child: Text(
                                                      'Explore the power of our latest app feature - "Product Meeting." Effortlessly schedule and manage crucial product discussions in one central space. Collaborate seamlessly, set agenda items, and keep your team aligned for successful product development. Elevate your productivity with this intuitive feature designed to streamline your product meetings like never before.',
                                                      style: SafeGoogleFont (
                                                        'Manrope',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.365*ffem/fem,
                                                        color: Color(0xff5b5b5b),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1171275751vZs (1:734)
                                        left: 0*fem,
                                        top: 133*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 6*fem, 0*fem),
                                          width: 340*fem,
                                          height: 119.5*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff61e064)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171275748QV3 (1:735)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                                width: double.infinity,
                                                height: 45.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame1171275742Ldb (1:736)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                                      width: 178*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Center(
                                                            // breakfastmeetupGXF (1:737)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              width: double.infinity,
                                                              child: Text(
                                                                'Breakfast Meet-up',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Manrope',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.365*ffem/fem,
                                                                  color: Color(0xff282b31),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame1171275747nEh (1:738)
                                                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 35*fem, 0*fem),
                                                            width: double.infinity,
                                                            height: 17*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // frame1171275741i8M (1:739)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // clockqim (1:740)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                        width: 9.75*fem,
                                                                        height: 9.75*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/clock-c2h.png',
                                                                          width: 9.75*fem,
                                                                          height: 9.75*fem,
                                                                        ),
                                                                      ),
                                                                      Center(
                                                                        // jan2024Tk9 (1:742)
                                                                        child: Text(
                                                                          '20 JAN 2024',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Manrope',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.365*ffem/fem,
                                                                            color: Color(0xff979797),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame1171275745apm (1:743)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                                  width: 47*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffefffef),
                                                                    borderRadius: BorderRadius.circular(14*fem),
                                                                  ),
                                                                  child: Center(
                                                                    child: Center(
                                                                      child: Text(
                                                                        'Complete',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Manrope',
                                                                          fontSize: 8*ffem,
                                                                          fontWeight: FontWeight.w500,
                                                                          height: 1.365*ffem/fem,
                                                                          color: Color(0xff61e064),
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
                                                      // frame1171275743r1b (1:745)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                      width: 30*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame-1171275743-31F.png',
                                                        width: 30*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Container(
                                                // planamorningdelightusethistask (1:748)
                                                constraints: BoxConstraints (
                                                  maxWidth: 320*fem,
                                                ),
                                                child: Text(
                                                  'Plan a morning delight! Use this task to set a spot, date, and time for a memorable breakfast with friends. Keep it simple, start the day right! ',
                                                  style: SafeGoogleFont (
                                                    'Manrope',
                                                    fontSize: 14*ffem,
                                                    fontWeight: FontWeight.w400,
                                                    height: 1.365*ffem/fem,
                                                    color: Color(0xff5b5b5b),
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
                                Container(
                                  // autogroupdx6kpcd (Y6MUWuzZJA2D81kxHCDX6k)
                                  width: double.infinity,
                                  height: 233*fem,
                                  child: Stack(
                                    children: [
                                      Positioned(
                                        // frame1171275752AgV (1:749)
                                        left: 0*fem,
                                        top: 0*fem,
                                        child: Container(
                                          width: 340*fem,
                                          height: 148*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff61e064)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Stack(
                                            children: [
                                              Positioned(
                                                // frame1171275748sqo (1:750)
                                                left: 14*fem,
                                                top: 7*fem,
                                                child: Container(
                                                  width: 312*fem,
                                                  height: 45.5*fem,
                                                  child: Row(
                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                    children: [
                                                      Container(
                                                        // frame1171275742Qaq (1:751)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                                        width: 143*fem,
                                                        height: double.infinity,
                                                        child: Column(
                                                          crossAxisAlignment: CrossAxisAlignment.start,
                                                          children: [
                                                            Center(
                                                              // gymwKs (1:752)
                                                              child: Container(
                                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                                width: double.infinity,
                                                                child: Text(
                                                                  'Gym',
                                                                  textAlign: TextAlign.center,
                                                                  style: SafeGoogleFont (
                                                                    'Manrope',
                                                                    fontSize: 20*ffem,
                                                                    fontWeight: FontWeight.w600,
                                                                    height: 1.365*ffem/fem,
                                                                    color: Color(0xff282b31),
                                                                  ),
                                                                ),
                                                              ),
                                                            ),
                                                            Container(
                                                              // frame1171275747FbT (1:753)
                                                              margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 0*fem),
                                                              width: double.infinity,
                                                              height: 17*fem,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // frame1171275741ynM (1:754)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                    height: double.infinity,
                                                                    child: Row(
                                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                                      children: [
                                                                        Container(
                                                                          // clockX3B (1:755)
                                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                          width: 9.75*fem,
                                                                          height: 9.75*fem,
                                                                          child: Image.asset(
                                                                            'assets/page-1/images/clock-JXF.png',
                                                                            width: 9.75*fem,
                                                                            height: 9.75*fem,
                                                                          ),
                                                                        ),
                                                                        Center(
                                                                          // jan2024dc1 (1:757)
                                                                          child: Text(
                                                                            '20 JAN 2024',
                                                                            textAlign: TextAlign.center,
                                                                            style: SafeGoogleFont (
                                                                              'Manrope',
                                                                              fontSize: 12*ffem,
                                                                              fontWeight: FontWeight.w400,
                                                                              height: 1.365*ffem/fem,
                                                                              color: Color(0xff979797),
                                                                            ),
                                                                          ),
                                                                        ),
                                                                      ],
                                                                    ),
                                                                  ),
                                                                  Container(
                                                                    // frame1171275745kwX (1:758)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                                    width: 47*fem,
                                                                    height: double.infinity,
                                                                    decoration: BoxDecoration (
                                                                      color: Color(0xffefffef),
                                                                      borderRadius: BorderRadius.circular(14*fem),
                                                                    ),
                                                                    child: Center(
                                                                      child: Center(
                                                                        child: Text(
                                                                          'Complete',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Manrope',
                                                                            fontSize: 8*ffem,
                                                                            fontWeight: FontWeight.w500,
                                                                            height: 1.365*ffem/fem,
                                                                            color: Color(0xff61e064),
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
                                                        // frame1171275743Dq7 (1:760)
                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                        width: 30*fem,
                                                        height: 24*fem,
                                                        child: Image.asset(
                                                          'assets/page-1/images/frame-1171275743-Gr1.png',
                                                          width: 30*fem,
                                                          height: 24*fem,
                                                        ),
                                                      ),
                                                    ],
                                                  ),
                                                ),
                                              ),
                                              Positioned(
                                                // squats3setsof12repspushups3set (1:763)
                                                left: 14*fem,
                                                top: 33*fem,
                                                child: Align(
                                                  child: SizedBox(
                                                    width: 317*fem,
                                                    height: 115*fem,
                                                    child: Text(
                                                      'Squats: 3 sets of 12 reps\nPush-ups: 3 sets of 15 reps\nBent-over Rows: 3 sets of 12 reps (use dumbbells or a barbell)\nPlank: 3 sets, hold for 30 seconds each\nLunges: 3 sets of 10 reps per leg',
                                                      style: SafeGoogleFont (
                                                        'Manrope',
                                                        fontSize: 14*ffem,
                                                        fontWeight: FontWeight.w400,
                                                        height: 1.365*ffem/fem,
                                                        color: Color(0xff5b5b5b),
                                                      ),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                      ),
                                      Positioned(
                                        // frame1171275754N5j (1:764)
                                        left: 0*fem,
                                        top: 133*fem,
                                        child: Container(
                                          padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 14*fem, 9*fem),
                                          width: 340*fem,
                                          height: 100*fem,
                                          decoration: BoxDecoration (
                                            border: Border.all(color: Color(0xff61e064)),
                                            color: Color(0xffffffff),
                                            borderRadius: BorderRadius.circular(14*fem),
                                          ),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.start,
                                            children: [
                                              Container(
                                                // frame11712757483hf (1:765)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                                width: double.infinity,
                                                height: 45.5*fem,
                                                child: Row(
                                                  crossAxisAlignment: CrossAxisAlignment.center,
                                                  children: [
                                                    Container(
                                                      // frame1171275742Nzq (1:766)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                                      width: 143*fem,
                                                      height: double.infinity,
                                                      child: Column(
                                                        crossAxisAlignment: CrossAxisAlignment.start,
                                                        children: [
                                                          Center(
                                                            // cyclingWbF (1:767)
                                                            child: Container(
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                                              width: double.infinity,
                                                              child: Text(
                                                                'Cycling',
                                                                textAlign: TextAlign.center,
                                                                style: SafeGoogleFont (
                                                                  'Manrope',
                                                                  fontSize: 20*ffem,
                                                                  fontWeight: FontWeight.w600,
                                                                  height: 1.365*ffem/fem,
                                                                  color: Color(0xff282b31),
                                                                ),
                                                              ),
                                                            ),
                                                          ),
                                                          Container(
                                                            // frame1171275747EGM (1:768)
                                                            margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 0*fem),
                                                            width: double.infinity,
                                                            height: 17*fem,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // frame1171275741N7f (1:769)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                                  height: double.infinity,
                                                                  child: Row(
                                                                    crossAxisAlignment: CrossAxisAlignment.center,
                                                                    children: [
                                                                      Container(
                                                                        // clock6pM (1:770)
                                                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                        width: 9.75*fem,
                                                                        height: 9.75*fem,
                                                                        child: Image.asset(
                                                                          'assets/page-1/images/clock-6E9.png',
                                                                          width: 9.75*fem,
                                                                          height: 9.75*fem,
                                                                        ),
                                                                      ),
                                                                      Center(
                                                                        // jan2024RLq (1:772)
                                                                        child: Text(
                                                                          '20 JAN 2024',
                                                                          textAlign: TextAlign.center,
                                                                          style: SafeGoogleFont (
                                                                            'Manrope',
                                                                            fontSize: 12*ffem,
                                                                            fontWeight: FontWeight.w400,
                                                                            height: 1.365*ffem/fem,
                                                                            color: Color(0xff979797),
                                                                          ),
                                                                        ),
                                                                      ),
                                                                    ],
                                                                  ),
                                                                ),
                                                                Container(
                                                                  // frame1171275745YwF (1:773)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                                                                  width: 47*fem,
                                                                  height: double.infinity,
                                                                  decoration: BoxDecoration (
                                                                    color: Color(0xffefffef),
                                                                    borderRadius: BorderRadius.circular(14*fem),
                                                                  ),
                                                                  child: Center(
                                                                    child: Center(
                                                                      child: Text(
                                                                        'Complete',
                                                                        textAlign: TextAlign.center,
                                                                        style: SafeGoogleFont (
                                                                          'Manrope',
                                                                          fontSize: 8*ffem,
                                                                          fontWeight: FontWeight.w500,
                                                                          height: 1.365*ffem/fem,
                                                                          color: Color(0xff61e064),
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
                                                      // frame1171275743cRK (1:775)
                                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                      width: 30*fem,
                                                      height: 24*fem,
                                                      child: Image.asset(
                                                        'assets/page-1/images/frame-1171275743.png',
                                                        width: 30*fem,
                                                        height: 24*fem,
                                                      ),
                                                    ),
                                                  ],
                                                ),
                                              ),
                                              Text(
                                                // cycleandcoverdistanceof5km8Pf (1:778)
                                                'Cycle and cover distance of 5 KM',
                                                style: SafeGoogleFont (
                                                  'Manrope',
                                                  fontSize: 14*ffem,
                                                  fontWeight: FontWeight.w400,
                                                  height: 1.365*ffem/fem,
                                                  color: Color(0xff5b5b5b),
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
                        ),
                        Positioned(
                          // frame427321617SfF (3:98)
                          left: 204*fem,
                          top: 569*fem,
                          child: Container(
                            padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 24*fem, 16*fem),
                            width: 136*fem,
                            height: 54*fem,
                            decoration: BoxDecoration (
                              color: Color(0xff8c88cd),
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // plusJSZ (3:99)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                  width: 18*fem,
                                  height: 18*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/plus.png',
                                    width: 18*fem,
                                    height: 18*fem,
                                  ),
                                ),
                                Center(
                                  // addtask27f (3:101)
                                  child: Text(
                                    'Add Task',
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
            Container(
              // frame427321623Yrh (1:780)
              padding: EdgeInsets.fromLTRB(76*fem, 0*fem, 75*fem, 0*fem),
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
                // frame1171275730eeq (1:781)
                width: double.infinity,
                height: 48.5*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.end,
                  children: [
                    Container(
                      // frame4444aHb (1:783)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 56*fem, 0*fem),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // houseWh3 (1:784)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                            width: 18*fem,
                            height: 18.75*fem,
                            child: Image.asset(
                              'assets/page-1/images/house-Ga1.png',
                              width: 18*fem,
                              height: 18.75*fem,
                            ),
                          ),
                          Center(
                            // homeEN9 (1:786)
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
                      // frame427321619AFo (1:792)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 55*fem, 0*fem),
                      width: 40*fem,
                      height: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1155HbK (1:797)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11.75*fem),
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
                            // frame4440bM7 (1:793)
                            margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 6*fem, 0*fem),
                            width: double.infinity,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // squaresfourwA5 (1:794)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                                  width: 16.5*fem,
                                  height: 16.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/squaresfour-7oB.png',
                                    width: 16.5*fem,
                                    height: 16.5*fem,
                                  ),
                                ),
                                Center(
                                  // tasksFgZ (1:796)
                                  child: Text(
                                    'Tasks',
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
                    Container(
                      // frame4445PXs (1:799)
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Container(
                            // rectangle1254ZBT (1:800)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                            width: 24*fem,
                            height: 24*fem,
                            child: ClipRRect(
                              borderRadius: BorderRadius.circular(29*fem),
                              child: Image.asset(
                                'assets/page-1/images/rectangle-1254-8Nq.png',
                                fit: BoxFit.cover,
                              ),
                            ),
                          ),
                          Center(
                            // profilergM (1:801)
                            child: Text(
                              'Profile',
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
            ),
          ],
        ),
      ),
          );
  }
}