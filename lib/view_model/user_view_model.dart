
import 'package:flutter/cupertino.dart';
import 'package:flutter/foundation.dart';
import 'package:shared_preferences/shared_preferences.dart';

import '../model/login_data.dart';


class UserViewModel with ChangeNotifier {
  Future<bool> saveUser(LoginData user) async {
    final SharedPreferences sp = await SharedPreferences.getInstance();
    sp.setString("token", user.token.toString());
    notifyListeners();
    return true;
  }

  Future<String> getUser() async {
    final SharedPreferences sp = await SharedPreferences.getInstance();
    final token = sp.getString("token");
    return token.toString();
  }

  Future<bool> removeUser() async {
    final SharedPreferences sp = await SharedPreferences.getInstance();
    sp.remove("token");
    return sp.clear();
  }

  Future<bool> allClear() async {
    final SharedPreferences sp = await SharedPreferences.getInstance();
    sp.remove("token");
    return sp.clear();
  }
}
