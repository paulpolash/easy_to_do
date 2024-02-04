import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utility/route/route.dart';
import 'package:myapp/utility/route/route_name.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/view/splash.dart';
import 'package:myapp/view_model/auth_view_model.dart';
import 'package:myapp/view_model/user_view_model.dart';
import 'package:provider/provider.dart';
// import 'package:myapp/page-1/splash-oLZ.dart';
// import 'package:myapp/page-1/splash-zGV.dart';
// import 'package:myapp/page-1/home.dart';
// import 'package:myapp/page-1/home-XSM.dart';
// import 'package:myapp/page-1/home-8cm.dart';
// import 'package:myapp/page-1/home-vmT.dart';
// import 'package:myapp/page-1/home-ka1.dart';
// import 'package:myapp/page-1/tasks.dart';
// import 'package:myapp/page-1/details-task.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MultiProvider(
		providers: [
			ChangeNotifierProvider(create: (_) => AuthViewModel()),
			ChangeNotifierProvider(create: (_) => UserViewModel())
		],
	  child: MaterialApp(
	  	title: 'Flutter',
			// initialRoute: RouteName.login,
			onGenerateRoute: Routes.generateRoute,
	  	debugShowCheckedModeBanner: false,
	  	scrollBehavior: MyCustomScrollBehavior(),
	  	theme: ThemeData(
	  	primarySwatch: Colors.blue,
	  	),
	  	home: Scaffold(
	  	body: SingleChildScrollView(
	  		child: Login(),
	  	),
	  	),
	  ),
	);
	}
}
