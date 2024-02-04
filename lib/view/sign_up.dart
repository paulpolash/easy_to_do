

import 'dart:convert';

import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:provider/provider.dart';

import '../res/api_key.dart';
import '../res/component/round_button.dart';
import '../utility/route/route_name.dart';
import '../utility/utils.dart';
import '../view_model/auth_view_model.dart';

class SignUp extends StatefulWidget {
  const SignUp({super.key});

  @override
  State<SignUp> createState() => _LoginScreenState();
}
class _LoginScreenState extends State<SignUp> {
  final ValueNotifier<bool> _obscurePassword = ValueNotifier<bool>(true);
  late TextEditingController _emailController =
  TextEditingController(text: "");//user@jotno.dev
  final TextEditingController _passwordController =
  TextEditingController(text: "12345678");//12345678
  FocusNode emailFocusNode = FocusNode();
  FocusNode passwordFocusNode = FocusNode();

  @override
  Widget build(BuildContext context) {
    final authViewModel =Provider.of<AuthViewModel>(context);
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return MaterialApp(
      // width: double.infinity,
      home: Scaffold(
        body: Container(
          // splash3bK (1:39)
          width: double.infinity,
          height: 800*fem,
          decoration: BoxDecoration (
            color: Color(0xfff9f8ff),
          ),
          child: Stack(
            children: [
              Positioned(
                // f6dd74654bc4446131b3e60fde3a42 (1:40)
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
                        'assets/page-1/images/f6dd74654bc4446131b3e60fde3a429-1-bHw.png',
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                ),
              ),
              Positioned(
                // frame1000000852jky (1:41)
                left: 10*fem,
                top: 30*fem,
                child: Align(
                  child: SizedBox(
                    width: 44*fem,
                    height: 44*fem,
                    child: Image.asset(
                      'assets/page-1/images/frame-1000000852-jaV.png',
                      width: 44*fem,
                      height: 44*fem,
                    ),
                  ),
                ),
              ),
        
              Positioned(
                // frame1171275727dHw (1:68)
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
                    // zone1iqB (1:69)
                    child: SizedBox(
                      width: 80*fem,
                      height: 80*fem,
                      child: Image.asset(
                        'assets/page-1/images/zone-1-E1T.png',
                        fit: BoxFit.contain,
                      ),
                    ),
                  ),
                ),
              ),
        
              Positioned(
                // frame11712758052ay (7:9)
                left: 10*fem,
                top: 197.5*fem,
                child: Container(
                  width: 340*fem,
                  height: 396.5*fem,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    children: [
                      Container(
                        // frame1171275787Y3X (1:70)
                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 33*fem),
                        width: double.infinity,
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Center(
                              // signinsbb (1:71)
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
                              // frame1171275786aW1 (1:72)
                              width: double.infinity,
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.center,
                                children: [
                                  Container(
                                    // frame1171275784Vss (1:73)
                                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 23*fem),
                                    width: double.infinity,
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.start,
                                      children: [
                                        TextFormField(
                                          decoration: InputDecoration(
                                            hintText: "Name",
                                            label: Text("Name"),
                                            // prefixIcon: Icon(Icons.man),
                                            fillColor: Colors.white,
                                            filled: true,
                                            contentPadding: EdgeInsets.fromLTRB(20.0, 10.0, 20.0, 10.0),
                                            enabledBorder: OutlineInputBorder(borderRadius: BorderRadius.circular(8.0),
                                                borderSide: BorderSide(color: Colors.black26, width: 1.0)),
                                            suffixIcon: InkWell(
                                              onTap: () {
                                                _obscurePassword.value = !_obscurePassword.value;
                                              },
                                              child: _obscurePassword.value
                                                  ? const Icon(Icons.visibility_off_outlined)
                                                  : const Icon(Icons.visibility),
                                            ),
                                          ),
                                          onFieldSubmitted: (value) {
                                            _emailController = value as TextEditingController;
                                          },
        
                                        ),
                                        SizedBox(
                                          height: 10,
                                        ),
                                      ],
                                    ),
                                  ),
                                  RoundButton(
                                      loading: authViewModel.loading,
                                      // title: StringConst.login,
                                      title: "Sign up",
                                      onPress: () {
                                        if (_emailController.text.isEmpty) {
                                          Utils.showMsg("Please Enter Email");
                                        } else if (_passwordController.text.isEmpty) {
                                          Utils.showMsg("Please Enter Password");
                                        } else if (_passwordController.text.length < 6) {
                                          Utils.showMsg("Please Enter 6 Digit Password");
                                        } else {
                                          Map map = {
                                            ApiKey.email: _emailController.text.toString(),
                                            ApiKey.password: _passwordController.text.toString()
                                          };
                                          //
                                          var body = json.encode(map);
                                          authViewModel.login(body, context);
                                        }
                                      }),
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
      ),
    );
  }
}