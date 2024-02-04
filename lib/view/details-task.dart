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
        // detailstaskD81 (1:802)
        padding: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 440*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // containeruWd (1:803)
              width: double.infinity,
              height: 20*fem,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
              ),
              child: Stack(
                children: [
                  Positioned(
                    // screencornerstopcornersrAy (1:804)
                    left: 0*fem,
                    top: 0*fem,
                    child: Align(
                      child: SizedBox(
                        width: 360*fem,
                        height: 17.95*fem,
                        child: Image.asset(
                          'assets/page-1/images/screen-corners-top-corners-3kq.png',
                          width: 360*fem,
                          height: 17.95*fem,
                        ),
                      ),
                    ),
                  ),
                  Positioned(
                    // frame4411Lbw (1:808)
                    left: 11*fem,
                    top: 0*fem,
                    child: Container(
                      width: 338.77*fem,
                      height: 20*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        children: [
                          Center(
                            // timeFU1 (1:809)
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
                            // frame44108nh (1:810)
                            margin: EdgeInsets.fromLTRB(0*fem, 4.52*fem, 0*fem, 4.52*fem),
                            height: double.infinity,
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.center,
                              children: [
                                Container(
                                  // cellularconnection4RT (1:811)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0.3*fem),
                                  width: 17*fem,
                                  height: 10.67*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/cellular-connection-oBs.png',
                                    width: 17*fem,
                                    height: 10.67*fem,
                                  ),
                                ),
                                Container(
                                  // wifiNS9 (1:816)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 5*fem, 0*fem),
                                  width: 15.27*fem,
                                  height: 10.97*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/wifi-wFj.png',
                                    width: 15.27*fem,
                                    height: 10.97*fem,
                                  ),
                                ),
                                Container(
                                  // batteryHp1 (1:820)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.47*fem),
                                  width: 24.5*fem,
                                  height: 10.5*fem,
                                  child: Image.asset(
                                    'assets/page-1/images/battery-fhX.png',
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
              // frame1171275750cLV (1:826)
              padding: EdgeInsets.fromLTRB(14*fem, 18*fem, 14*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xffffffff),
                borderRadius: BorderRadius.only (
                  bottomRight: Radius.circular(28*fem),
                  bottomLeft: Radius.circular(28*fem),
                ),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // frame11712757487HF (1:827)
                    margin: EdgeInsets.fromLTRB(5.62*fem, 0*fem, 0*fem, 25.5*fem),
                    width: double.infinity,
                    height: 48.5*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // frame1171275742SaR (1:829)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97.31*fem, 0*fem),
                          width: 199.06*fem,
                          height: double.infinity,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Container(
                                // frame1171275758Zuw (1:830)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3.5*fem),
                                width: double.infinity,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Container(
                                      // caretleftJMj (1:831)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 12.87*fem, 0*fem),
                                      width: 7.5*fem,
                                      height: 13.75*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/caretleft-RtR.png',
                                        width: 7.5*fem,
                                        height: 13.75*fem,
                                      ),
                                    ),
                                    Center(
                                      // productmeetingpL5 (1:833)
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7.75*fem, 0*fem),
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
                                      // pencilsimplevP7 (1:834)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.44*fem),
                                      width: 10.94*fem,
                                      height: 10.94*fem,
                                      child: Image.asset(
                                        'assets/page-1/images/pencilsimple.png',
                                        width: 10.94*fem,
                                        height: 10.94*fem,
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                              Container(
                                // frame11712757473Tj (1:836)
                                height: 17*fem,
                                child: Row(
                                  crossAxisAlignment: CrossAxisAlignment.center,
                                  children: [
                                    Opacity(
                                      // caretleftzNy (1:837)
                                      opacity: 0,
                                      child: Container(
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 16*fem, 0*fem),
                                        width: 7.5*fem,
                                        height: 13.75*fem,
                                        child: Image.asset(
                                          'assets/page-1/images/caretleft-f6V.png',
                                          width: 7.5*fem,
                                          height: 13.75*fem,
                                        ),
                                      ),
                                    ),
                                    Container(
                                      // frame1171275741uF3 (1:839)
                                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                      height: double.infinity,
                                      child: Row(
                                        crossAxisAlignment: CrossAxisAlignment.center,
                                        children: [
                                          Container(
                                            // clockEYD (1:840)
                                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                                            width: 9.75*fem,
                                            height: 9.75*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/clock-r4M.png',
                                              width: 9.75*fem,
                                              height: 9.75*fem,
                                            ),
                                          ),
                                          Center(
                                            // jan2024xj7 (1:842)
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
                                      // frame1171275743HFb (1:843)
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
                          // frame1171275743Ljf (1:845)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 30*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/frame-1171275743-cjw.png',
                            width: 30*fem,
                            height: 24*fem,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // frame117127575649s (1:848)
                    width: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // frame1171275754157 (1:849)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 9*fem, 13*fem, 9*fem),
                          width: double.infinity,
                          height: 190*fem,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff282b31)),
                            borderRadius: BorderRadius.circular(14*fem),
                          ),
                          child: Container(
                            // frame1171275781WGm (1:850)
                            width: double.infinity,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              borderRadius: BorderRadius.circular(14*fem),
                            ),
                            child: Center(
                              // explorethepowerofourlatestappf (1:851)
                              child: SizedBox(
                                child: Container(
                                  constraints: BoxConstraints (
                                    maxWidth: 305*fem,
                                  ),
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
                          ),
                        ),
                        Container(
                          // frame1171275755CJ1 (1:853)
                          margin: EdgeInsets.fromLTRB(210*fem, 0*fem, 0*fem, 0*fem),
                          padding: EdgeInsets.fromLTRB(14*fem, 6*fem, 12*fem, 6*fem),
                          width: double.infinity,
                          decoration: BoxDecoration (
                            border: Border.all(color: Color(0xff808080)),
                            color: Color(0xffffffff),
                            borderRadius: BorderRadius.circular(28*fem),
                          ),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // deletetaskJ69 (1:854)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                                child: Text(
                                  'Delete Task',
                                  style: SafeGoogleFont (
                                    'Manrope',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w500,
                                    height: 1.365*ffem/fem,
                                    color: Color(0xff808080),
                                  ),
                                ),
                              ),
                              Container(
                                // trashRRf (1:855)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 12*fem,
                                height: 13*fem,
                                child: Image.asset(
                                  'assets/page-1/images/trash.png',
                                  width: 12*fem,
                                  height: 13*fem,
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
          ],
        ),
      ),
          );
  }
}