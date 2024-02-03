import 'dart:developer';

import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';
import 'package:myapp/view_model/user_view_model.dart';
import 'package:provider/provider.dart';

import '../model/login_data.dart';
import '../repository/auth_repo.dart';
import '../utility/route/route_name.dart';
import '../utility/utils.dart';


class AuthViewModel with ChangeNotifier {
  final _authRepo = AuthRepo();

  bool _loading = false;

  bool get loading => _loading;

  setLoading(bool value) {
    _loading = value;
    notifyListeners();
  }

  Future<void> login(dynamic data, BuildContext context) async {
    setLoading(true);
    _authRepo.login(data).then((value) {
      setLoading(false);
      final userPref = Provider.of<UserViewModel>(context, listen: false);
      // Data data = value["data"];
      // Data data = Data(value['data']['userId'].toString(),value['data']['accessToken'],value['data']['refreshToken'],value['data']['isNewUser'],value['data']['organizationId'],value['data']['hierarchyId'],);
      // LoginData loginData = LoginData(data, )
      userPref.saveUser(LoginData.fromJson(value));
      Utils.showMsg("Login Successful");
      // log('Response token: ${value["data"]["accessToken"]}');
      // log('Response: $value');
      Navigator.pushNamed(context, RouteName.home);
      if (kDebugMode) {
        print(value.toString());
      }
    }).onError((error, stackTrace) {
      setLoading(false);
      Utils.showMsg("$error");
      if (kDebugMode) {
        print(error.toString());
      }
    });
  }
  // Future<void> getFiscalYear(String token, String userId, BuildContext context) async {
  //   setLoading(true);
  //   _authRepo.getFiscalYear(token).then((value) {
  //     setLoading(false);
  //     _authRepo.getOrgType(token, userId).then((value1){
  //       FiscalYear.fromJson(value);
  //       Navigator.push(
  //           context,
  //           MaterialPageRoute(
  //             builder: (context) =>
  //                 ApaReport(FiscalYear.fromJson(value), Organization.fromJson(value1)), // Your Api response myData is Passing to Stateful Widget
  //           ));
  //
  //     }).onError((error, stackTrace) {
  //       setLoading(false);
  //       Utils.showMsg("$error");
  //       if (kDebugMode) {
  //         print(error.toString());
  //       }
  //
  //     });
  //     // final userPref = Provider.of<UserViewModel>(context, listen: false);
  //     // Navigator.pushNamed(context, RouteName.report);
  //
  //     Utils.showMsg("Data Loaded");
  //     // log('Response token: ${value["data"]["accessToken"]}');
  //     // log('Response: $value');
  //     // Navigator.pushNamed(context, RouteName.home);
  //     if (kDebugMode) {
  //       print(value.toString());
  //     }
  //   }).onError((error, stackTrace) {
  //     setLoading(false);
  //     Utils.showMsg("$error");
  //     if (kDebugMode) {
  //       print(error.toString());
  //     }
  //   });
  // }

}
