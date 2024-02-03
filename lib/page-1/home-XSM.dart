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
        // homeNKF (1:360)
        width: double.infinity,
        height: 1010*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Stack(
          children: [
            Positioned(
              // containerJCu (1:361)
              left: 0*fem,
              top: 0*fem,
              child: Container(
                width: 360*fem,
                height: 20*fem,
                child: Stack(
                  children: [
                    Positioned(
                      // screencornerstopcornersczH (1:362)
                      left: 0*fem,
                      top: 0*fem,
                      child: Align(
                        child: SizedBox(
                          width: 360*fem,
                          height: 17.95*fem,
                          child: Image.asset(
                            'assets/page-1/images/screen-corners-top-corners-8V3.png',
                            width: 360*fem,
                            height: 17.95*fem,
                          ),
                        ),
                      ),
                    ),
                    Positioned(
                      // frame44117g9 (1:366)
                      left: 11*fem,
                      top: 0*fem,
                      child: Container(
                        width: 338.77*fem,
                        height: 20*fem,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Center(
                              // time341 (1:367)
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
                              // frame4410iR3 (1:368)
                              margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                              height: double.infinity,
                              child: Row(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // cellularconnectione3o (1:369)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                    width: 17*fem,
                                    height: 10.67*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/cellular-connection-TCZ.png',
                                      width: 17*fem,
                                      height: 10.67*fem,
                                    ),
                                  ),
                                  Container(
                                    // wifiYus (1:374)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/wifi-xhj.png',
                                      width: 15.27*fem,
                                      height: 10.97*fem,
                                    ),
                                  ),
                                  Container(
                                    // battery597 (1:378)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                    width: 24.5*fem,
                                    height: 10.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/battery.png',
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
              // autogroupox3izWy (Y6MHVUs1mJzZAZqk52oX3i)
              left: 0*fem,
              top: 20*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10*fem, 14*fem, 10*fem, 90*fem),
                width: 360*fem,
                height: 990*fem,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      // frame11712757376K7 (1:385)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 177*fem,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // helloozD (1:386)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 69*fem,
                                height: 33*fem,
                                child: Text(
                                  'Hello!',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 24*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.365*ffem/fem,
                                    color: Color(0xff282b31),
                                  ),
                                ),
                              ),
                            ),
                          ),
                          Positioned(
                            // whatsyourplanfortodayJRB (1:387)
                            left: 0*fem,
                            top: 30*fem,
                            child: Align(
                              child: SizedBox(
                                width: 177*fem,
                                height: 20*fem,
                                child: Text(
                                  'What\'s your plan for today ?',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w400,
                                    height: 1.365*ffem/fem,
                                    color: Color(0xff979797),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      // frame1171275736zJ1 (1:389)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // tasksummaryXHw (1:390)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              child: Text(
                                'Task Summary',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365*ffem/fem,
                                  color: Color(0xff282b31),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame11712757353GH (1:391)
                            width: double.infinity,
                            height: 110*fem,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // frame1171275733P5F (1:392)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  padding: EdgeInsets.fromLTRB(14*fem, 29.5*fem, 14*fem, 25*fem),
                                  width: 163*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/frame-1171275733-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // incompleterUd (1:393)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Incomplete',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff282b31),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // AER (1:394)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            '12',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xffffffff),
                                            ),
                                          ),
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame1171275732VXb (1:395)
                                  padding: EdgeInsets.fromLTRB(14*fem, 29.5*fem, 14*fem, 25*fem),
                                  width: 163*fem,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    image: DecorationImage (
                                      image: AssetImage (
                                        'assets/page-1/images/frame-1171275732-bg.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // completedbad (1:396)
                                        child: Container(
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
                                          width: double.infinity,
                                          child: Text(
                                            'Completed',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 10*ffem,
                                              fontWeight: FontWeight.w500,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xff282b31),
                                            ),
                                          ),
                                        ),
                                      ),
                                      Center(
                                        // vN1 (1:397)
                                        child: Container(
                                          width: double.infinity,
                                          child: Text(
                                            '52',
                                            textAlign: TextAlign.center,
                                            style: SafeGoogleFont (
                                              'Manrope',
                                              fontSize: 24*ffem,
                                              fontWeight: FontWeight.w700,
                                              height: 1.365*ffem/fem,
                                              color: Color(0xffffffff),
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
                    Container(
                      // frame1171275736TMw (1:399)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // tasksforthedayCqK (1:400)
                            child: Container(
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9*fem),
                              width: double.infinity,
                              child: Text(
                                'Tasks for the Day',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Manrope',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w600,
                                  height: 1.365*ffem/fem,
                                  color: Color(0xff282b31),
                                ),
                              ),
                            ),
                          ),
                          Container(
                            // frame11712757497hP (1:401)
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
                                  // frame1171275748cu3 (1:402)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                                  width: double.infinity,
                                  height: 45.5*fem,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // frame1171275742jTs (1:403)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                                        width: 189*fem,
                                        height: double.infinity,
                                        child: Column(
                                          crossAxisAlignment: CrossAxisAlignment.start,
                                          children: [
                                            Center(
                                              // mentorshipsessions4H (1:404)
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
                                              // frame1171275747xLd (1:405)
                                              margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 40*fem, 0*fem),
                                              width: double.infinity,
                                              height: 17*fem,
                                              child: Row(
                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                children: [
                                                  Container(
                                                    // frame11712757415g9 (1:406)
                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                    height: double.infinity,
                                                    child: Row(
                                                      crossAxisAlignment: CrossAxisAlignment.center,
                                                      children: [
                                                        Container(
                                                          // clockp7w (1:407)
                                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                          width: 9.75*fem,
                                                          height: 9.75*fem,
                                                          child: Image.asset(
                                                            'assets/page-1/images/clock-czZ.png',
                                                            width: 9.75*fem,
                                                            height: 9.75*fem,
                                                          ),
                                                        ),
                                                        Center(
                                                          // jan2024vwf (1:409)
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
                                                    // frame1171275743UCV (1:410)
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
                                        // frame1000000852dzV (1:412)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                        width: 30*fem,
                                        height: 24*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/frame-1000000852.png',
                                          width: 30*fem,
                                          height: 24*fem,
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // haveasessiononadplistwithashiq (1:415)
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
                            // autogroupke1rFW5 (Y6MHwoSVSKQGf2YqnyKe1r)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                            width: double.infinity,
                            height: 252.5*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame1171275750yws (1:416)
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
                                          // frame1171275748HxZ (1:417)
                                          left: 14*fem,
                                          top: 7*fem,
                                          child: Container(
                                            width: 312*fem,
                                            height: 45.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame1171275742DLR (1:418)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                                                  width: 160*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // productmeetingMBj (1:419)
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
                                                        // frame1171275747TEm (1:420)
                                                        margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 11*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 17*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame1171275741BgZ (1:421)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // clockL3f (1:422)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                    width: 9.75*fem,
                                                                    height: 9.75*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/clock-dem.png',
                                                                      width: 9.75*fem,
                                                                      height: 9.75*fem,
                                                                    ),
                                                                  ),
                                                                  Center(
                                                                    // jan2024r21 (1:424)
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
                                                              // frame1171275743y6d (1:425)
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
                                                  // frame1171275743SF7 (1:427)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                  width: 30*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-1171275743-EKP.png',
                                                    width: 30*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // explorethepowerofourlatestappf (1:430)
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
                                  // frame1171275751gYm (1:431)
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
                                          // frame1171275748a8M (1:432)
                                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                                          width: double.infinity,
                                          height: 45.5*fem,
                                          child: Row(
                                            crossAxisAlignment: CrossAxisAlignment.center,
                                            children: [
                                              Container(
                                                // frame1171275742K5w (1:433)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                                                width: 178*fem,
                                                height: double.infinity,
                                                child: Column(
                                                  crossAxisAlignment: CrossAxisAlignment.start,
                                                  children: [
                                                    Center(
                                                      // breakfastmeetupFEV (1:434)
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
                                                      // frame1171275747kh3 (1:435)
                                                      margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 35*fem, 0*fem),
                                                      width: double.infinity,
                                                      height: 17*fem,
                                                      child: Row(
                                                        crossAxisAlignment: CrossAxisAlignment.center,
                                                        children: [
                                                          Container(
                                                            // frame11712757414hj (1:436)
                                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                            height: double.infinity,
                                                            child: Row(
                                                              crossAxisAlignment: CrossAxisAlignment.center,
                                                              children: [
                                                                Container(
                                                                  // clockQWh (1:437)
                                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                  width: 9.75*fem,
                                                                  height: 9.75*fem,
                                                                  child: Image.asset(
                                                                    'assets/page-1/images/clock-i2h.png',
                                                                    width: 9.75*fem,
                                                                    height: 9.75*fem,
                                                                  ),
                                                                ),
                                                                Center(
                                                                  // jan2024vzq (1:439)
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
                                                            // frame1171275745fSd (1:440)
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
                                                // frame1171275743XDw (1:442)
                                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                width: 30*fem,
                                                height: 24*fem,
                                                child: Image.asset(
                                                  'assets/page-1/images/frame-1171275743-VDo.png',
                                                  width: 30*fem,
                                                  height: 24*fem,
                                                ),
                                              ),
                                            ],
                                          ),
                                        ),
                                        Container(
                                          // planamorningdelightusethistask (1:445)
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
                            // autogroupazy8hnd (Y6MJPsXPFwxwNFRTkHAZY8)
                            width: double.infinity,
                            height: 233*fem,
                            child: Stack(
                              children: [
                                Positioned(
                                  // frame11712757523Lh (1:446)
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
                                          // frame1171275748YYM (1:447)
                                          left: 14*fem,
                                          top: 7*fem,
                                          child: Container(
                                            width: 312*fem,
                                            height: 45.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame11712757424mb (1:448)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                                  width: 143*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // gymPos (1:449)
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
                                                        // frame1171275747Jvq (1:450)
                                                        margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 17*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame1171275741qvm (1:451)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // clockBzd (1:452)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                    width: 9.75*fem,
                                                                    height: 9.75*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/clock-6w7.png',
                                                                      width: 9.75*fem,
                                                                      height: 9.75*fem,
                                                                    ),
                                                                  ),
                                                                  Center(
                                                                    // jan2024X2u (1:454)
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
                                                              // frame1171275745FzV (1:455)
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
                                                  // frame1171275743vqj (1:457)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                  width: 30*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-1171275743-aDT.png',
                                                    width: 30*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // squats3setsof12repspushups3set (1:460)
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
                                  // frame1171275753GHK (1:461)
                                  left: 0*fem,
                                  top: 133*fem,
                                  child: Container(
                                    width: 340*fem,
                                    height: 100*fem,
                                    decoration: BoxDecoration (
                                      border: Border.all(color: Color(0xff61e064)),
                                      color: Color(0xffffffff),
                                      borderRadius: BorderRadius.circular(14*fem),
                                    ),
                                    child: Stack(
                                      children: [
                                        Positioned(
                                          // frame1171275748yhX (1:462)
                                          left: 14*fem,
                                          top: 7*fem,
                                          child: Container(
                                            width: 312*fem,
                                            height: 45.5*fem,
                                            child: Row(
                                              crossAxisAlignment: CrossAxisAlignment.center,
                                              children: [
                                                Container(
                                                  // frame1171275742hdX (1:463)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 139*fem, 0*fem),
                                                  width: 143*fem,
                                                  height: double.infinity,
                                                  child: Column(
                                                    crossAxisAlignment: CrossAxisAlignment.start,
                                                    children: [
                                                      Center(
                                                        // cyclingENZ (1:464)
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
                                                        // frame11712757479Ed (1:465)
                                                        margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 0*fem),
                                                        width: double.infinity,
                                                        height: 17*fem,
                                                        child: Row(
                                                          crossAxisAlignment: CrossAxisAlignment.center,
                                                          children: [
                                                            Container(
                                                              // frame1171275741fim (1:466)
                                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                                              height: double.infinity,
                                                              child: Row(
                                                                crossAxisAlignment: CrossAxisAlignment.center,
                                                                children: [
                                                                  Container(
                                                                    // clockQAZ (1:467)
                                                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                                                    width: 9.75*fem,
                                                                    height: 9.75*fem,
                                                                    child: Image.asset(
                                                                      'assets/page-1/images/clock-XxR.png',
                                                                      width: 9.75*fem,
                                                                      height: 9.75*fem,
                                                                    ),
                                                                  ),
                                                                  Center(
                                                                    // jan2024veh (1:469)
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
                                                              // frame1171275745Ted (1:470)
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
                                                  // frame1171275743YAH (1:472)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                                                  width: 30*fem,
                                                  height: 24*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/frame-1171275743-oCH.png',
                                                    width: 30*fem,
                                                    height: 24*fem,
                                                  ),
                                                ),
                                              ],
                                            ),
                                          ),
                                        ),
                                        Positioned(
                                          // cycleandcoverdistanceof5kmrwf (1:475)
                                          left: 14*fem,
                                          top: 71*fem,
                                          child: Align(
                                            child: SizedBox(
                                              width: 211*fem,
                                              height: 20*fem,
                                              child: Text(
                                                'Cycle and cover distance of 5 KM',
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
                                        Positioned(
                                          // frame427321617kXF (3:93)
                                          left: 204*fem,
                                          top: 36*fem,
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
                                                  // plusExD (3:94)
                                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                                                  width: 18*fem,
                                                  height: 18*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/plus-ekm.png',
                                                    width: 18*fem,
                                                    height: 18*fem,
                                                  ),
                                                ),
                                                Center(
                                                  // addtaskmSM (3:96)
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
            Positioned(
              // frame427321623Vt9 (1:477)
              left: 0*fem,
              top: 945*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(70*fem, 0*fem, 75*fem, 0*fem),
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
                  // frame1171275730Bky (1:478)
                  width: double.infinity,
                  height: 48.5*fem,
                  child: Row(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame4273216188gD (1:479)
                        width: 40*fem,
                        height: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.center,
                          children: [
                            Container(
                              // rectangle1155GnR (1:484)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.25*fem),
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
                              // frame4444o1f (1:480)
                              margin: EdgeInsets.fromLTRB(5.5*fem, 0*fem, 5.5*fem, 0*fem),
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // housevc5 (1:481)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                    width: 18*fem,
                                    height: 18.75*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/house.png',
                                      width: 18*fem,
                                      height: 18.75*fem,
                                    ),
                                  ),
                                  Center(
                                    // homeFPT (1:483)
                                    child: Text(
                                      'Home',
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
                        // autogrouphdsknPP (Y6MMrSRrawQk6Pf6kWHdSk)
                        padding: EdgeInsets.fromLTRB(56.5*fem, 10*fem, 0*fem, 0*fem),
                        height: double.infinity,
                        child: Row(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Container(
                              // frame4440KPK (1:491)
                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 61.5*fem, 0*fem),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // squaresfourfCH (1:492)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.25*fem),
                                    width: 16.5*fem,
                                    height: 16.5*fem,
                                    child: Image.asset(
                                      'assets/page-1/images/squaresfour-G9j.png',
                                      width: 16.5*fem,
                                      height: 16.5*fem,
                                    ),
                                  ),
                                  Center(
                                    // tasksNsP (1:494)
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
                            Container(
                              // frame44457a5 (1:496)
                              height: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // rectangle1254sJM (1:497)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                                    width: 24*fem,
                                    height: 24*fem,
                                    child: ClipRRect(
                                      borderRadius: BorderRadius.circular(29*fem),
                                      child: Image.asset(
                                        'assets/page-1/images/rectangle-1254.png',
                                        fit: BoxFit.cover,
                                      ),
                                    ),
                                  ),
                                  Center(
                                    // profilenRK (1:498)
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
                    ],
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}