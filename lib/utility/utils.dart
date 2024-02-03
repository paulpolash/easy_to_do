import 'package:another_flushbar/flushbar.dart';
import 'package:another_flushbar/flushbar_route.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fluttertoast/fluttertoast.dart';

class Utils {
  static showMsg(String msg) {
    return Fluttertoast.showToast(msg: msg,
      backgroundColor:  Colors.black,
      textColor: Colors.white);
  }

  static void showFlush(String msg, BuildContext context) {
    showFlushbar(
        context: context,
        flushbar: Flushbar(
            forwardAnimationCurve: Curves.decelerate,
            margin: const EdgeInsets.symmetric(horizontal: 20, vertical: 10),
            padding: const EdgeInsets.all(15),
            message: msg,
            duration: const Duration(seconds: 3),
            borderRadius: BorderRadius.circular(8),
            flushbarPosition: FlushbarPosition.TOP,
            backgroundColor: Colors.red,
            reverseAnimationCurve: Curves.easeInOut,
            positionOffset: 20,
            icon: const Icon(Icons.error, size: 28, color: Colors.white))
          ..show(context));
  }

  static void changeFocus(
      BuildContext context, FocusNode currentFocus, FocusNode nextFocus) {
    currentFocus.unfocus();
    FocusScope.of(context).requestFocus(nextFocus);
  }
  static snackBar(String message, BuildContext context){
    return ScaffoldMessenger.of(context).showSnackBar(
      SnackBar(
          backgroundColor: Colors.blue,
          content: Text(message))
    );
  }
}
