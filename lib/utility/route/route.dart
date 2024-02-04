
import 'package:flutter/material.dart';
import 'package:myapp/utility/route/route_name.dart';
import 'package:myapp/view/sign_up.dart';
import 'package:provider/provider.dart';

import '../../view/home.dart';
import '../../view/splash.dart';
import '../../view_model/user_view_model.dart';

class Routes {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case RouteName.login:
        return MaterialPageRoute(
            builder: (BuildContext context) => const Login());
      case RouteName.home:
        return MaterialPageRoute(
            builder: (BuildContext context) => Home());
      case RouteName.sign:
        return MaterialPageRoute(
            builder: (BuildContext context) => SignUp());

      default:
        return MaterialPageRoute(builder: (_) {
          return const Scaffold(
            body: Center(
              child: Text("No Route Found"),
            ),
          );
        });
    }
  }
}
