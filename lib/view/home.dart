import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    var width = MediaQuery.of(context).size.width;
    double ffem = fem * 0.97;
    return SingleChildScrollView(
      // width: double.infinity,
      child: Container(
        // homepgD (1:221)
        // width: double.infinity,
        height: 1010*fem,
        decoration: BoxDecoration (
          color: Color(0xfffaf9ff),
        ),
        child: Column(
          children: [
            Positioned(
              // autogroupbfmetLd (Y6MC4PR3FMd7ckqzhebfme)
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
                      // frame1171275737yss (1:246)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                      width: 177*fem,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // helloVrD (1:247)
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
                            // whatsyourplanfortodayzHB (1:248)
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
                      // frame1171275736feD (1:250)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // tasksummaryokR (1:251)
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
                            // frame1171275735WPw (1:252)
                            // width: double.infinity,
                            height: 110*fem,
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Container(
                                  // frame11712757334RT (1:253)
                                  // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  // padding: EdgeInsets.fromLTRB(14*fem, 29.5*fem, 14*fem, 25*fem),
                                  width: width*.45,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/frame-1171275733-bg-DxZ.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // incompletek3P (1:254)
                                        child: Container(
                                          // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
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
                                      // Center(
                                        // 3YH (1:255)
                                        // child:
                                        Container(
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
                                      // ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // frame11712757334RT (1:253)
                                  // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 14*fem, 0*fem),
                                  // padding: EdgeInsets.fromLTRB(14*fem, 29.5*fem, 14*fem, 25*fem),
                                  width: width*.45,
                                  height: double.infinity,
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(16*fem),
                                    image: DecorationImage (
                                      fit: BoxFit.cover,
                                      image: AssetImage (
                                        'assets/page-1/images/frame-1171275732-bg-dbj.png',
                                      ),
                                    ),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.start,
                                    children: [
                                      Center(
                                        // incompletek3P (1:254)
                                        child: Container(
                                          // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 8.5*fem),
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
                                      // Center(
                                        // 3YH (1:255)
                                        // child:
                                        Container(
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
                                      // ),
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
                      // frame1171275736KPK (1:260)
                      width: double.infinity,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Center(
                            // tasksfortheday57b (1:261)
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
                          // Container(
                          //   // frame1171275749Auj (1:262)
                          //   // margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 14*fem),
                          //   // padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 14*fem, 9*fem),
                          //   width: double.infinity,
                          //   decoration: BoxDecoration (
                          //     color: Color(0xffffffff),
                          //     borderRadius: BorderRadius.circular(14*fem),
                          //   ),
                          //   child: Column(
                          //     crossAxisAlignment: CrossAxisAlignment.center,
                          //     children: [
                          //       Container(
                          //         // frame11712757485G1 (1:263)
                          //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18.5*fem),
                          //         width: double.infinity,
                          //         height: 45.5*fem,
                          //         child: Row(
                          //           crossAxisAlignment: CrossAxisAlignment.center,
                          //           children: [
                          //             Container(
                          //               // frame1171275742ztm (1:264)
                          //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 93*fem, 0*fem),
                          //               width: 189*fem,
                          //               height: double.infinity,
                          //               child: Column(
                          //                 crossAxisAlignment: CrossAxisAlignment.start,
                          //                 children: [
                          //                   Center(
                          //                     // mentorshipsession8EH (1:265)
                          //                     child: Container(
                          //                       margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          //                       width: double.infinity,
                          //                       child: Text(
                          //                         'Mentorship Session',
                          //                         textAlign: TextAlign.center,
                          //                         style: SafeGoogleFont (
                          //                           'Manrope',
                          //                           fontSize: 20*ffem,
                          //                           fontWeight: FontWeight.w600,
                          //                           height: 1.365*ffem/fem,
                          //                           color: Color(0xff282b31),
                          //                         ),
                          //                       ),
                          //                     ),
                          //                   ),
                          //                   Container(
                          //                     // frame1171275747q8h (1:266)
                          //                     margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 40*fem, 0*fem),
                          //                     width: double.infinity,
                          //                     height: 17*fem,
                          //                     child: Row(
                          //                       crossAxisAlignment: CrossAxisAlignment.center,
                          //                       children: [
                          //                         Container(
                          //                           // frame1171275741AAy (1:267)
                          //                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          //                           height: double.infinity,
                          //                           child: Row(
                          //                             crossAxisAlignment: CrossAxisAlignment.center,
                          //                             children: [
                          //                               Container(
                          //                                 // clock6aR (1:268)
                          //                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                          //                                 width: 9.75*fem,
                          //                                 height: 9.75*fem,
                          //                                 child: Image.asset(
                          //                                   'assets/page-1/images/clock.png',
                          //                                   width: 9.75*fem,
                          //                                   height: 9.75*fem,
                          //                                 ),
                          //                               ),
                          //                               Center(
                          //                                 // jan2024pWR (1:270)
                          //                                 child: Text(
                          //                                   '20 JAN 2024',
                          //                                   textAlign: TextAlign.center,
                          //                                   style: SafeGoogleFont (
                          //                                     'Manrope',
                          //                                     fontSize: 12*ffem,
                          //                                     fontWeight: FontWeight.w400,
                          //                                     height: 1.365*ffem/fem,
                          //                                     color: Color(0xff979797),
                          //                                   ),
                          //                                 ),
                          //                               ),
                          //                             ],
                          //                           ),
                          //                         ),
                          //                         Container(
                          //                           // frame11712757439Yh (1:271)
                          //                           margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                          //                           width: 53*fem,
                          //                           height: double.infinity,
                          //                           decoration: BoxDecoration (
                          //                             color: Color(0xfffffaec),
                          //                             borderRadius: BorderRadius.circular(14*fem),
                          //                           ),
                          //                           child: Center(
                          //                             child: Center(
                          //                               child: Text(
                          //                                 'Incomplete',
                          //                                 textAlign: TextAlign.center,
                          //                                 style: SafeGoogleFont (
                          //                                   'Manrope',
                          //                                   fontSize: 8*ffem,
                          //                                   fontWeight: FontWeight.w500,
                          //                                   height: 1.365*ffem/fem,
                          //                                   color: Color(0xfffbbc04),
                          //                                 ),
                          //                               ),
                          //                             ),
                          //                           ),
                          //                         ),
                          //                       ],
                          //                     ),
                          //                   ),
                          //                 ],
                          //               ),
                          //             ),
                          //             Container(
                          //               // frame1000000852ot9 (1:273)
                          //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                          //               width: 30*fem,
                          //               height: 24*fem,
                          //               child: Image.asset(
                          //                 'assets/page-1/images/frame-1000000852-e2q.png',
                          //                 width: 30*fem,
                          //                 height: 24*fem,
                          //               ),
                          //             ),
                          //           ],
                          //         ),
                          //       ),
                          //       Container(
                          //         // haveasessiononadplistwithashiq (1:276)
                          //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 35*fem, 0*fem),
                          //         child: Text(
                          //           'Have a session on ADPList with Ashiq Khan.',
                          //           style: SafeGoogleFont (
                          //             'Manrope',
                          //             fontSize: 14*ffem,
                          //             fontWeight: FontWeight.w400,
                          //             height: 1.365*ffem/fem,
                          //             color: Color(0xff5b5b5b),
                          //           ),
                          //         ),
                          //       ),
                          //     ],
                          //   ),
                          // ),
                          // Container(
                          //   // autogroupvwvgDgy (Y6MCdY8UBzUom54r8CvWvg)
                          //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                          //   width: double.infinity,
                          //   height: 252.5*fem,
                          //   child: Stack(
                          //     children: [
                          //       Positioned(
                          //         // frame1171275750jvD (1:277)
                          //         left: 0*fem,
                          //         top: 0*fem,
                          //         child: Container(
                          //           width: 340*fem,
                          //           height: 167*fem,
                          //           decoration: BoxDecoration (
                          //             color: Color(0xffffffff),
                          //             borderRadius: BorderRadius.circular(14*fem),
                          //           ),
                          //           child: Stack(
                          //             children: [
                          //               Positioned(
                          //                 // frame1171275748eXP (1:278)
                          //                 left: 14*fem,
                          //                 top: 7*fem,
                          //                 child: Container(
                          //                   width: 312*fem,
                          //                   height: 45.5*fem,
                          //                   child: Row(
                          //                     crossAxisAlignment: CrossAxisAlignment.center,
                          //                     children: [
                          //                       Container(
                          //                         // frame1171275742aA9 (1:279)
                          //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 122*fem, 0*fem),
                          //                         width: 160*fem,
                          //                         height: double.infinity,
                          //                         child: Column(
                          //                           crossAxisAlignment: CrossAxisAlignment.start,
                          //                           children: [
                          //                             Center(
                          //                               // productmeeting6uB (1:280)
                          //                               child: Container(
                          //                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          //                                 width: double.infinity,
                          //                                 child: Text(
                          //                                   'Product Meeting',
                          //                                   textAlign: TextAlign.center,
                          //                                   style: SafeGoogleFont (
                          //                                     'Manrope',
                          //                                     fontSize: 20*ffem,
                          //                                     fontWeight: FontWeight.w600,
                          //                                     height: 1.365*ffem/fem,
                          //                                     color: Color(0xff282b31),
                          //                                   ),
                          //                                 ),
                          //                               ),
                          //                             ),
                          //                             Container(
                          //                               // frame1171275747Diu (1:281)
                          //                               margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 11*fem, 0*fem),
                          //                               width: double.infinity,
                          //                               height: 17*fem,
                          //                               child: Row(
                          //                                 crossAxisAlignment: CrossAxisAlignment.center,
                          //                                 children: [
                          //                                   Container(
                          //                                     // frame1171275741LoX (1:282)
                          //                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          //                                     height: double.infinity,
                          //                                     child: Row(
                          //                                       crossAxisAlignment: CrossAxisAlignment.center,
                          //                                       children: [
                          //                                         Container(
                          //                                           // clockHCy (1:283)
                          //                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                          //                                           width: 9.75*fem,
                          //                                           height: 9.75*fem,
                          //                                           child: Image.asset(
                          //                                             'assets/page-1/images/clock-ARB.png',
                          //                                             width: 9.75*fem,
                          //                                             height: 9.75*fem,
                          //                                           ),
                          //                                         ),
                          //                                         Center(
                          //                                           // jan2024PfK (1:285)
                          //                                           child: Text(
                          //                                             '20 JAN 2024',
                          //                                             textAlign: TextAlign.center,
                          //                                             style: SafeGoogleFont (
                          //                                               'Manrope',
                          //                                               fontSize: 12*ffem,
                          //                                               fontWeight: FontWeight.w400,
                          //                                               height: 1.365*ffem/fem,
                          //                                               color: Color(0xff979797),
                          //                                             ),
                          //                                           ),
                          //                                         ),
                          //                                       ],
                          //                                     ),
                          //                                   ),
                          //                                   Container(
                          //                                     // frame1171275743vQM (1:286)
                          //                                     margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                          //                                     width: 53*fem,
                          //                                     height: double.infinity,
                          //                                     decoration: BoxDecoration (
                          //                                       color: Color(0xfffffaec),
                          //                                       borderRadius: BorderRadius.circular(14*fem),
                          //                                     ),
                          //                                     child: Center(
                          //                                       child: Center(
                          //                                         child: Text(
                          //                                           'Incomplete',
                          //                                           textAlign: TextAlign.center,
                          //                                           style: SafeGoogleFont (
                          //                                             'Manrope',
                          //                                             fontSize: 8*ffem,
                          //                                             fontWeight: FontWeight.w500,
                          //                                             height: 1.365*ffem/fem,
                          //                                             color: Color(0xfffbbc04),
                          //                                           ),
                          //                                         ),
                          //                                       ),
                          //                                     ),
                          //                                   ),
                          //                                 ],
                          //                               ),
                          //                             ),
                          //                           ],
                          //                         ),
                          //                       ),
                          //                       Container(
                          //                         // frame1171275743PHw (1:288)
                          //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                          //                         width: 30*fem,
                          //                         height: 24*fem,
                          //                         child: Image.asset(
                          //                           'assets/page-1/images/frame-1171275743-MxR.png',
                          //                           width: 30*fem,
                          //                           height: 24*fem,
                          //                         ),
                          //                       ),
                          //                     ],
                          //                   ),
                          //                 ),
                          //               ),
                          //               Positioned(
                          //                 // explorethepowerofourlatestappf (1:291)
                          //                 left: 14*fem,
                          //                 top: 14*fem,
                          //                 child: Align(
                          //                   child: SizedBox(
                          //                     width: 321*fem,
                          //                     height: 153*fem,
                          //                     child: Text(
                          //                       'Explore the power of our latest app feature - "Product Meeting." Effortlessly schedule and manage crucial product discussions in one central space. Collaborate seamlessly, set agenda items, and keep your team aligned for successful product development. Elevate your productivity with this intuitive feature designed to streamline your product meetings like never before.',
                          //                       style: SafeGoogleFont (
                          //                         'Manrope',
                          //                         fontSize: 14*ffem,
                          //                         fontWeight: FontWeight.w400,
                          //                         height: 1.365*ffem/fem,
                          //                         color: Color(0xff5b5b5b),
                          //                       ),
                          //                     ),
                          //                   ),
                          //                 ),
                          //               ),
                          //             ],
                          //           ),
                          //         ),
                          //       ),
                          //       // Positioned(
                          //       //   // frame1171275751S9j (1:292)
                          //       //   left: 0*fem,
                          //       //   top: 133*fem,
                          //       //   child: Container(
                          //       //     padding: EdgeInsets.fromLTRB(14*fem, 7*fem, 6*fem, 0*fem),
                          //       //     width: 340*fem,
                          //       //     height: 119.5*fem,
                          //       //     decoration: BoxDecoration (
                          //       //       color: Color(0xffffffff),
                          //       //       borderRadius: BorderRadius.circular(14*fem),
                          //       //     ),
                          //       //     child: Column(
                          //       //       crossAxisAlignment: CrossAxisAlignment.center,
                          //       //       children: [
                          //       //         Container(
                          //       //           // frame1171275748vah (1:293)
                          //       //           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 9*fem),
                          //       //           width: double.infinity,
                          //       //           height: 45.5*fem,
                          //       //           child: Row(
                          //       //             crossAxisAlignment: CrossAxisAlignment.center,
                          //       //             children: [
                          //       //               Container(
                          //       //                 // frame11712757424B7 (1:294)
                          //       //                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 104*fem, 0*fem),
                          //       //                 width: 178*fem,
                          //       //                 height: double.infinity,
                          //       //                 child: Column(
                          //       //                   crossAxisAlignment: CrossAxisAlignment.start,
                          //       //                   children: [
                          //       //                     Center(
                          //       //                       // breakfastmeetupBWd (1:295)
                          //       //                       child: Container(
                          //       //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          //       //                         width: double.infinity,
                          //       //                         child: Text(
                          //       //                           'Breakfast Meet-up',
                          //       //                           textAlign: TextAlign.center,
                          //       //                           style: SafeGoogleFont (
                          //       //                             'Manrope',
                          //       //                             fontSize: 20*ffem,
                          //       //                             fontWeight: FontWeight.w600,
                          //       //                             height: 1.365*ffem/fem,
                          //       //                             color: Color(0xff282b31),
                          //       //                           ),
                          //       //                         ),
                          //       //                       ),
                          //       //                     ),
                          //       //                     // Container(
                          //       //                     //   // frame1171275747VXK (1:296)
                          //       //                     //   margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 29*fem, 0*fem),
                          //       //                     //   width: double.infinity,
                          //       //                     //   height: 17*fem,
                          //       //                     //   child: Row(
                          //       //                     //     crossAxisAlignment: CrossAxisAlignment.center,
                          //       //                     //     children: [
                          //       //                     //       Container(
                          //       //                     //         // frame1171275741bqF (1:297)
                          //       //                     //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          //       //                     //         height: double.infinity,
                          //       //                     //         child: Row(
                          //       //                     //           crossAxisAlignment: CrossAxisAlignment.center,
                          //       //                     //           children: [
                          //       //                     //             Container(
                          //       //                     //               // clockjRf (1:298)
                          //       //                     //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                          //       //                     //               width: 9.75*fem,
                          //       //                     //               height: 9.75*fem,
                          //       //                     //               child: Image.asset(
                          //       //                     //                 'assets/page-1/images/clock-Ads.png',
                          //       //                     //                 width: 9.75*fem,
                          //       //                     //                 height: 9.75*fem,
                          //       //                     //               ),
                          //       //                     //             ),
                          //       //                     //             Center(
                          //       //                     //               // jan2024eHj (1:300)
                          //       //                     //               child: Text(
                          //       //                     //                 '20 JAN 2024',
                          //       //                     //                 textAlign: TextAlign.center,
                          //       //                     //                 style: SafeGoogleFont (
                          //       //                     //                   'Manrope',
                          //       //                     //                   fontSize: 12*ffem,
                          //       //                     //                   fontWeight: FontWeight.w400,
                          //       //                     //                   height: 1.365*ffem/fem,
                          //       //                     //                   color: Color(0xff979797),
                          //       //                     //                 ),
                          //       //                     //               ),
                          //       //                     //             ),
                          //       //                     //           ],
                          //       //                     //         ),
                          //       //                     //       ),
                          //       //                     //       Container(
                          //       //                     //         // frame1171275745mdF (1:301)
                          //       //                     //         margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                          //       //                     //         width: 53*fem,
                          //       //                     //         height: double.infinity,
                          //       //                     //         decoration: BoxDecoration (
                          //       //                     //           color: Color(0xfffffaec),
                          //       //                     //           borderRadius: BorderRadius.circular(14*fem),
                          //       //                     //         ),
                          //       //                     //         child: Center(
                          //       //                     //           child: Center(
                          //       //                     //             child: Text(
                          //       //                     //               'Incomplete',
                          //       //                     //               textAlign: TextAlign.center,
                          //       //                     //               style: SafeGoogleFont (
                          //       //                     //                 'Manrope',
                          //       //                     //                 fontSize: 8*ffem,
                          //       //                     //                 fontWeight: FontWeight.w500,
                          //       //                     //                 height: 1.365*ffem/fem,
                          //       //                     //                 color: Color(0xfffbbc04),
                          //       //                     //               ),
                          //       //                     //             ),
                          //       //                     //           ),
                          //       //                     //         ),
                          //       //                     //       ),
                          //       //                     //     ],
                          //       //                     //   ),
                          //       //                     // ),
                          //       //                   ],
                          //       //                 ),
                          //       //               ),
                          //       //               // Container(
                          //       //               //   // frame1171275743rPo (1:303)
                          //       //               //   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                          //       //               //   width: 30*fem,
                          //       //               //   height: 24*fem,
                          //       //               //   child: Image.asset(
                          //       //               //     'assets/page-1/images/frame-1171275743-qn5.png',
                          //       //               //     width: 30*fem,
                          //       //               //     height: 24*fem,
                          //       //               //   ),
                          //       //               // ),
                          //       //             ],
                          //       //           ),
                          //       //         ),
                          //       //         // Container(
                          //       //         //   // planamorningdelightusethistask (1:306)
                          //       //         //   constraints: BoxConstraints (
                          //       //         //     maxWidth: 320*fem,
                          //       //         //   ),
                          //       //         //   child: Text(
                          //       //         //     'Plan a morning delight! Use this task to set a spot, date, and time for a memorable breakfast with friends. Keep it simple, start the day right! ',
                          //       //         //     style: SafeGoogleFont (
                          //       //         //       'Manrope',
                          //       //         //       fontSize: 14*ffem,
                          //       //         //       fontWeight: FontWeight.w400,
                          //       //         //       height: 1.365*ffem/fem,
                          //       //         //       color: Color(0xff5b5b5b),
                          //       //         //     ),
                          //       //         //   ),
                          //       //         // ),
                          //       //       ],
                          //       //     ),
                          //       //   ),
                          //       // ),
                          //     ],
                          //   ),
                          // ),
                          // Container(
                          //   // autogroupk9cgdYy (Y6MDE6yCxRo6zQMkF1k9cG)
                          //   width: double.infinity,
                          //   height: 233*fem,
                          //   child: Stack(
                          //     children: [
                          //       Positioned(
                          //         // frame1171275752ycq (1:307)
                          //         left: 0*fem,
                          //         top: 0*fem,
                          //         child: Container(
                          //           width: 340*fem,
                          //           height: 148*fem,
                          //           decoration: BoxDecoration (
                          //             color: Color(0xffffffff),
                          //             borderRadius: BorderRadius.circular(14*fem),
                          //           ),
                          //           child: Stack(
                          //             children: [
                          //               Positioned(
                          //                 // frame1171275748W6y (1:308)
                          //                 left: 14*fem,
                          //                 top: 7*fem,
                          //                 child: Container(
                          //                   width: 312*fem,
                          //                   height: 45.5*fem,
                          //                   child: Row(
                          //                     crossAxisAlignment: CrossAxisAlignment.center,
                          //                     children: [
                          //                       Container(
                          //                         // frame1171275742E2y (1:309)
                          //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          //                         width: 149*fem,
                          //                         height: double.infinity,
                          //                         child: Column(
                          //                           crossAxisAlignment: CrossAxisAlignment.start,
                          //                           children: [
                          //                             Center(
                          //                               // gymZL9 (1:310)
                          //                               child: Container(
                          //                                 margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          //                                 width: double.infinity,
                          //                                 child: Text(
                          //                                   'Gym',
                          //                                   textAlign: TextAlign.center,
                          //                                   style: SafeGoogleFont (
                          //                                     'Manrope',
                          //                                     fontSize: 20*ffem,
                          //                                     fontWeight: FontWeight.w600,
                          //                                     height: 1.365*ffem/fem,
                          //                                     color: Color(0xff282b31),
                          //                                   ),
                          //                                 ),
                          //                               ),
                          //                             ),
                          //                             Container(
                          //                               // frame1171275747EhB (1:311)
                          //                               margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 0*fem),
                          //                               width: double.infinity,
                          //                               height: 17*fem,
                          //                               child: Row(
                          //                                 crossAxisAlignment: CrossAxisAlignment.center,
                          //                                 children: [
                          //                                   Container(
                          //                                     // frame1171275741LER (1:312)
                          //                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          //                                     height: double.infinity,
                          //                                     child: Row(
                          //                                       crossAxisAlignment: CrossAxisAlignment.center,
                          //                                       children: [
                          //                                         Container(
                          //                                           // clock4w7 (1:313)
                          //                                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                          //                                           width: 9.75*fem,
                          //                                           height: 9.75*fem,
                          //                                           child: Image.asset(
                          //                                             'assets/page-1/images/clock-cTF.png',
                          //                                             width: 9.75*fem,
                          //                                             height: 9.75*fem,
                          //                                           ),
                          //                                         ),
                          //                                         Center(
                          //                                           // jan2024yoB (1:315)
                          //                                           child: Text(
                          //                                             '20 JAN 2024',
                          //                                             textAlign: TextAlign.center,
                          //                                             style: SafeGoogleFont (
                          //                                               'Manrope',
                          //                                               fontSize: 12*ffem,
                          //                                               fontWeight: FontWeight.w400,
                          //                                               height: 1.365*ffem/fem,
                          //                                               color: Color(0xff979797),
                          //                                             ),
                          //                                           ),
                          //                                         ),
                          //                                       ],
                          //                                     ),
                          //                                   ),
                          //                                   Container(
                          //                                     // frame1171275745KMF (1:316)
                          //                                     margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                          //                                     width: 53*fem,
                          //                                     height: double.infinity,
                          //                                     decoration: BoxDecoration (
                          //                                       color: Color(0xfffffaec),
                          //                                       borderRadius: BorderRadius.circular(14*fem),
                          //                                     ),
                          //                                     child: Center(
                          //                                       child: Center(
                          //                                         child: Text(
                          //                                           'Incomplete',
                          //                                           textAlign: TextAlign.center,
                          //                                           style: SafeGoogleFont (
                          //                                             'Manrope',
                          //                                             fontSize: 8*ffem,
                          //                                             fontWeight: FontWeight.w500,
                          //                                             height: 1.365*ffem/fem,
                          //                                             color: Color(0xfffbbc04),
                          //                                           ),
                          //                                         ),
                          //                                       ),
                          //                                     ),
                          //                                   ),
                          //                                 ],
                          //                               ),
                          //                             ),
                          //                           ],
                          //                         ),
                          //                       ),
                          //                       Container(
                          //                         // frame1171275743ygh (1:318)
                          //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                          //                         width: 30*fem,
                          //                         height: 24*fem,
                          //                         child: Image.asset(
                          //                           'assets/page-1/images/frame-1171275743-BhP.png',
                          //                           width: 30*fem,
                          //                           height: 24*fem,
                          //                         ),
                          //                       ),
                          //                     ],
                          //                   ),
                          //                 ),
                          //               ),
                          //               Positioned(
                          //                 // squats3setsof12repspushups3set (1:321)
                          //                 left: 14*fem,
                          //                 top: 33*fem,
                          //                 child: Align(
                          //                   child: SizedBox(
                          //                     width: 317*fem,
                          //                     height: 115*fem,
                          //                     child: Text(
                          //                       'Squats: 3 sets of 12 reps\nPush-ups: 3 sets of 15 reps\nBent-over Rows: 3 sets of 12 reps (use dumbbells or a barbell)\nPlank: 3 sets, hold for 30 seconds each\nLunges: 3 sets of 10 reps per leg',
                          //                       style: SafeGoogleFont (
                          //                         'Manrope',
                          //                         fontSize: 14*ffem,
                          //                         fontWeight: FontWeight.w400,
                          //                         height: 1.365*ffem/fem,
                          //                         color: Color(0xff5b5b5b),
                          //                       ),
                          //                     ),
                          //                   ),
                          //                 ),
                          //               ),
                          //             ],
                          //           ),
                          //         ),
                          //       ),
                          //       // Positioned(
                          //       //   // frame11712757537gR (1:322)
                          //       //   left: 0*fem,
                          //       //   top: 133*fem,
                          //       //   child: Container(
                          //       //     width: 340*fem,
                          //       //     height: 100*fem,
                          //       //     decoration: BoxDecoration (
                          //       //       color: Color(0xffffffff),
                          //       //       borderRadius: BorderRadius.circular(14*fem),
                          //       //     ),
                          //       //     child: Stack(
                          //       //       children: [
                          //       //         Positioned(
                          //       //           // frame11712757482oP (1:323)
                          //       //           left: 14*fem,
                          //       //           top: 7*fem,
                          //       //           child: Container(
                          //       //             width: 312*fem,
                          //       //             height: 45.5*fem,
                          //       //             child: Row(
                          //       //               crossAxisAlignment: CrossAxisAlignment.center,
                          //       //               children: [
                          //       //                 Container(
                          //       //                   // frame1171275742yCq (1:324)
                          //       //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 133*fem, 0*fem),
                          //       //                   width: 149*fem,
                          //       //                   height: double.infinity,
                          //       //                   child: Column(
                          //       //                     crossAxisAlignment: CrossAxisAlignment.start,
                          //       //                     children: [
                          //       //                       Center(
                          //       //                         // cycling6HT (1:325)
                          //       //                         child: Container(
                          //       //                           margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0.5*fem),
                          //       //                           width: double.infinity,
                          //       //                           child: Text(
                          //       //                             'Cycling',
                          //       //                             textAlign: TextAlign.center,
                          //       //                             style: SafeGoogleFont (
                          //       //                               'Manrope',
                          //       //                               fontSize: 20*ffem,
                          //       //                               fontWeight: FontWeight.w600,
                          //       //                               height: 1.365*ffem/fem,
                          //       //                               color: Color(0xff282b31),
                          //       //                             ),
                          //       //                           ),
                          //       //                         ),
                          //       //                       ),
                          //       //                       Container(
                          //       //                         // frame1171275747ys3 (1:326)
                          //       //                         margin: EdgeInsets.fromLTRB(1.13*fem, 0*fem, 0*fem, 0*fem),
                          //       //                         width: double.infinity,
                          //       //                         height: 17*fem,
                          //       //                         child: Row(
                          //       //                           crossAxisAlignment: CrossAxisAlignment.center,
                          //       //                           children: [
                          //       //                             Container(
                          //       //                               // frame1171275741KAD (1:327)
                          //       //                               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 8*fem, 0*fem),
                          //       //                               height: double.infinity,
                          //       //                               child: Row(
                          //       //                                 crossAxisAlignment: CrossAxisAlignment.center,
                          //       //                                 children: [
                          //       //                                   Container(
                          //       //                                     // clockTXK (1:328)
                          //       //                                     margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 9.12*fem, 0*fem),
                          //       //                                     width: 9.75*fem,
                          //       //                                     height: 9.75*fem,
                          //       //                                     child: Image.asset(
                          //       //                                       'assets/page-1/images/clock-PyX.png',
                          //       //                                       width: 9.75*fem,
                          //       //                                       height: 9.75*fem,
                          //       //                                     ),
                          //       //                                   ),
                          //       //                                   Center(
                          //       //                                     // jan2024abw (1:330)
                          //       //                                     child: Text(
                          //       //                                       '20 JAN 2024',
                          //       //                                       textAlign: TextAlign.center,
                          //       //                                       style: SafeGoogleFont (
                          //       //                                         'Manrope',
                          //       //                                         fontSize: 12*ffem,
                          //       //                                         fontWeight: FontWeight.w400,
                          //       //                                         height: 1.365*ffem/fem,
                          //       //                                         color: Color(0xff979797),
                          //       //                                       ),
                          //       //                                     ),
                          //       //                                   ),
                          //       //                                 ],
                          //       //                               ),
                          //       //                             ),
                          //       //                             Container(
                          //       //                               // frame11712757457Ly (1:331)
                          //       //                               margin: EdgeInsets.fromLTRB(0*fem, 0.5*fem, 0*fem, 0.5*fem),
                          //       //                               width: 53*fem,
                          //       //                               height: double.infinity,
                          //       //                               decoration: BoxDecoration (
                          //       //                                 color: Color(0xfffffaec),
                          //       //                                 borderRadius: BorderRadius.circular(14*fem),
                          //       //                               ),
                          //       //                               child: Center(
                          //       //                                 child: Center(
                          //       //                                   child: Text(
                          //       //                                     'Incomplete',
                          //       //                                     textAlign: TextAlign.center,
                          //       //                                     style: SafeGoogleFont (
                          //       //                                       'Manrope',
                          //       //                                       fontSize: 8*ffem,
                          //       //                                       fontWeight: FontWeight.w500,
                          //       //                                       height: 1.365*ffem/fem,
                          //       //                                       color: Color(0xfffbbc04),
                          //       //                                     ),
                          //       //                                   ),
                          //       //                                 ),
                          //       //                               ),
                          //       //                             ),
                          //       //                           ],
                          //       //                         ),
                          //       //                       ),
                          //       //                     ],
                          //       //                   ),
                          //       //                 ),
                          //       //                 Container(
                          //       //                   // frame1171275743zQm (1:333)
                          //       //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 7.5*fem),
                          //       //                   width: 30*fem,
                          //       //                   height: 24*fem,
                          //       //                   child: Image.asset(
                          //       //                     'assets/page-1/images/frame-1171275743-kSh.png',
                          //       //                     width: 30*fem,
                          //       //                     height: 24*fem,
                          //       //                   ),
                          //       //                 ),
                          //       //               ],
                          //       //             ),
                          //       //           ),
                          //       //         ),
                          //       //         Positioned(
                          //       //           // cycleandcoverdistanceof5kmhpy (1:336)
                          //       //           left: 14*fem,
                          //       //           top: 71*fem,
                          //       //           child: Align(
                          //       //             child: SizedBox(
                          //       //               width: 211*fem,
                          //       //               height: 20*fem,
                          //       //               child: Text(
                          //       //                 'Cycle and cover distance of 5 KM',
                          //       //                 style: SafeGoogleFont (
                          //       //                   'Manrope',
                          //       //                   fontSize: 14*ffem,
                          //       //                   fontWeight: FontWeight.w400,
                          //       //                   height: 1.365*ffem/fem,
                          //       //                   color: Color(0xff5b5b5b),
                          //       //                 ),
                          //       //               ),
                          //       //             ),
                          //       //           ),
                          //       //         ),
                          //       //         Positioned(
                          //       //           // frame427321617zp5 (3:87)
                          //       //           left: 204*fem,
                          //       //           top: 36*fem,
                          //       //           child: Container(
                          //       //             padding: EdgeInsets.fromLTRB(19*fem, 16*fem, 24*fem, 16*fem),
                          //       //             width: 136*fem,
                          //       //             height: 54*fem,
                          //       //             decoration: BoxDecoration (
                          //       //               color: Color(0xff8c88cd),
                          //       //               borderRadius: BorderRadius.circular(14*fem),
                          //       //             ),
                          //       //             child: Row(
                          //       //               crossAxisAlignment: CrossAxisAlignment.center,
                          //       //               children: [
                          //       //                 Container(
                          //       //                   // plusHHP (3:88)
                          //       //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 7*fem, 0*fem),
                          //       //                   width: 18*fem,
                          //       //                   height: 18*fem,
                          //       //                   child: Image.asset(
                          //       //                     'assets/page-1/images/plus-mCH.png',
                          //       //                     width: 18*fem,
                          //       //                     height: 18*fem,
                          //       //                   ),
                          //       //                 ),
                          //       //                 Center(
                          //       //                   // addtaskA6H (3:90)
                          //       //                   child: Text(
                          //       //                     'Add Task',
                          //       //                     textAlign: TextAlign.center,
                          //       //                     style: SafeGoogleFont (
                          //       //                       'Manrope',
                          //       //                       fontSize: 16*ffem,
                          //       //                       fontWeight: FontWeight.w600,
                          //       //                       height: 1.365*ffem/fem,
                          //       //                       color: Color(0xffffffff),
                          //       //                     ),
                          //       //                   ),
                          //       //                 ),
                          //       //               ],
                          //       //             ),
                          //       //           ),
                          //       //         ),
                          //       //       ],
                          //       //     ),
                          //       //   ),
                          //       // ),
                          //     ],
                          //   ),
                          // ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            // Positioned(
            //   // frame427321623SZb (1:338)
            //   left: 0*fem,
            //   top: 946*fem,
            //   child: Container(
            //     padding: EdgeInsets.fromLTRB(80*fem, 0*fem, 88*fem, 0*fem),
            //     width: 360*fem,
            //     height: 64*fem,
            //     decoration: BoxDecoration (
            //       color: Color(0xffffffff),
            //       boxShadow: [
            //         BoxShadow(
            //           color: Color(0x3f000000),
            //           offset: Offset(0*fem, 0*fem),
            //           blurRadius: 2*fem,
            //         ),
            //       ],
            //     ),
            //     child: Container(
            //       // frame11712757304ay (1:339)
            //       width: double.infinity,
            //       height: 46.5*fem,
            //       child: Row(
            //         crossAxisAlignment: CrossAxisAlignment.center,
            //         children: [
            //           Container(
            //             // frame427321618oHf (1:340)
            //             width: 40*fem,
            //             height: double.infinity,
            //             child: Column(
            //               crossAxisAlignment: CrossAxisAlignment.center,
            //               children: [
            //                 Container(
            //                   // rectangle1155wuf (1:345)
            //                   margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10.25*fem),
            //                   width: double.infinity,
            //                   height: 2*fem,
            //                   decoration: BoxDecoration (
            //                     color: Color(0xff8c88cd),
            //                     borderRadius: BorderRadius.only (
            //                       bottomRight: Radius.circular(1*fem),
            //                       bottomLeft: Radius.circular(1*fem),
            //                     ),
            //                   ),
            //                 ),
            //                 Container(
            //                   // frame44444UV (1:341)
            //                   margin: EdgeInsets.fromLTRB(8.5*fem, 0*fem, 8.5*fem, 0*fem),
            //                   width: double.infinity,
            //                   child: Column(
            //                     crossAxisAlignment: CrossAxisAlignment.center,
            //                     children: [
            //                       Container(
            //                         // housebzD (1:342)
            //                         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 4.5*fem),
            //                         width: 18*fem,
            //                         height: 18.75*fem,
            //                         child: Image.asset(
            //                           'assets/page-1/images/house-m49.png',
            //                           width: 18*fem,
            //                           height: 18.75*fem,
            //                         ),
            //                       ),
            //                       Center(
            //                         // homevWh (1:344)
            //                         child: Text(
            //                           'Home',
            //                           textAlign: TextAlign.center,
            //                           style: SafeGoogleFont (
            //                             'Manrope',
            //                             fontSize: 8*ffem,
            //                             fontWeight: FontWeight.w700,
            //                             height: 1.365*ffem/fem,
            //                             color: Color(0xff8c88cd),
            //                           ),
            //                         ),
            //                       ),
            //                     ],
            //                   ),
            //                 ),
            //               ],
            //             ),
            //           ),
            //           // Container(
            //           //   // autogroupajoerv9 (Y6MGrv5cBrushKs1oAaJoE)
            //           //   padding: EdgeInsets.fromLTRB(49.5*fem, 10*fem, 0*fem, 0*fem),
            //           //   height: double.infinity,
            //           //   child: Row(
            //           //     crossAxisAlignment: CrossAxisAlignment.end,
            //           //     children: [
            //           //       Container(
            //           //         // frame4440zWZ (1:352)
            //           //         margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 57.5*fem, 0*fem),
            //           //         child: Column(
            //           //           crossAxisAlignment: CrossAxisAlignment.center,
            //           //           children: [
            //           //             Container(
            //           //               // squaresfourLaR (1:353)
            //           //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.25*fem),
            //           //               width: 16.5*fem,
            //           //               height: 16.5*fem,
            //           //               child: Image.asset(
            //           //                 'assets/page-1/images/squaresfour.png',
            //           //                 width: 16.5*fem,
            //           //                 height: 16.5*fem,
            //           //               ),
            //           //             ),
            //           //             Center(
            //           //               // tasksf6u (1:355)
            //           //               child: Text(
            //           //                 'Tasks',
            //           //                 textAlign: TextAlign.center,
            //           //                 style: SafeGoogleFont (
            //           //                   'Manrope',
            //           //                   fontSize: 8*ffem,
            //           //                   fontWeight: FontWeight.w400,
            //           //                   height: 1.365*ffem/fem,
            //           //                   color: Color(0xffc5c5c5),
            //           //                 ),
            //           //               ),
            //           //             ),
            //           //           ],
            //           //         ),
            //           //       ),
            //           //       Container(
            //           //         // frame4445zey (1:357)
            //           //         height: double.infinity,
            //           //         child: Column(
            //           //           crossAxisAlignment: CrossAxisAlignment.center,
            //           //           children: [
            //           //             Container(
            //           //               // rectangle12549Xs (1:358)
            //           //               margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1.5*fem),
            //           //               width: 24*fem,
            //           //               height: 24*fem,
            //           //               child: ClipRRect(
            //           //                 borderRadius: BorderRadius.circular(29*fem),
            //           //                 child: Image.asset(
            //           //                   'assets/page-1/images/rectangle-1254-Fd7.png',
            //           //                   fit: BoxFit.cover,
            //           //                 ),
            //           //               ),
            //           //             ),
            //           //             Center(
            //           //               // profile4eq (1:359)
            //           //               child: Text(
            //           //                 'Profile',
            //           //                 textAlign: TextAlign.center,
            //           //                 style: SafeGoogleFont (
            //           //                   'Manrope',
            //           //                   fontSize: 8*ffem,
            //           //                   fontWeight: FontWeight.w400,
            //           //                   height: 1.365*ffem/fem,
            //           //                   color: Color(0xffc5c5c5),
            //           //                 ),
            //           //               ),
            //           //             ),
            //           //           ],
            //           //         ),
            //           //       ),
            //           //     ],
            //           //   ),
            //           // ),
            //         ],
            //       ),
            //     ),
            //   ),
            // ),
          ],
        ),
      ),
     );
  }
}