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
        // splashC5s (1:193)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 290*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfff9f8ff),
          image: DecorationImage (
            fit: BoxFit.cover,
            image: AssetImage (
              'assets/page-1/images/f6dd74654bc4446131b3e60fde3a429-1-bg.png',
            ),
          ),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // containergFw (1:196)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 270*fem),
              width: double.infinity,
              height: 20*fem,
              child: Stack(
                children: [
                  Positioned(
                    // screencornerstopcorners13K (1:197)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-corners-top-corners-N3o.png',
                          width: 360*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame44116aZ (1:201)
                    left: 11*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.77*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // timeD9P (1:202)
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
                            // frame4410eVb (1:203)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnectionjmw (1:204)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-MC1.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifi2W9 (1:209)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-bzM.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // battery94y (1:213)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-5uo.png',
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
              // frame1171275727qyP (1:219)
              margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 70*fem, 0*fem),
              padding: EdgeInsets.fromLTRB(10*fem, 10*fem, 10*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                borderRadius: BorderRadius.circular(20*fem),
              ),
              child: Center(
                // zone1ZPb (1:220)
                child: SizedBox(
                  width: 200*fem,
                  height: 200*fem,
                  child: Image.asset(
                    'assets/page-1/images/zone-1-JLm.png',
                    fit: BoxFit.contain,
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