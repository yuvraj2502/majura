import 'package:flutter/material.dart';
// import 'dart:ui';
// import 'package:myapp/utils.dart';
// import 'package:myapp/thumbnail/get-lifetime-access.dart';
// import 'package:myapp/thumbnail/thumbnail.dart';
// import 'package:myapp/resource/download-link.dart';
// import 'package:myapp/resource/review.dart';
// import 'package:myapp/resource/checkout.dart';
// import 'package:myapp/resource/cart.dart';
// import 'package:myapp/resource/food-list-.dart';
// import 'package:myapp/resource/restaurant-list.dart';
// import 'package:myapp/resource/food-ordering-.dart';
// import 'package:myapp/resource/menu.dart';
// import 'package:myapp/resource/home.dart';
// import 'package:myapp/resource/forgot-password.dart';
// import 'package:myapp/resource/sign-up.dart';
// import 'package:myapp/resource/sing-in.dart';
// import 'package:myapp/resource/onboarding-3.dart';
// import 'package:myapp/resource/onboarding-2.dart';
// import 'package:myapp/resource/onboarding-1.dart';
// import 'package:myapp/resource/splash.dart';
import 'package:myapp/utils.dart';
// import 'package:myapp/screens/download-link.dart';
// import 'package:myapp/screens/review.dart';
// import 'package:myapp/screens/checkout.dart';
// import 'package:myapp/screens/cart.dart';
// import 'package:myapp/screens/food-list-.dart';
// import 'package:myapp/screens/restaurant-list.dart';
// import 'package:myapp/screens/food-ordering-.dart';
// import 'package:myapp/screens/menu.dart';
// import 'package:myapp/screens/home.dart';
// import 'package:myapp/screens/forgot-password.dart';
import 'package:myapp/screens/sign-up.dart';
// import 'package:myapp/screens/sing-in.dart';
// import 'package:myapp/screens/onboarding-3.dart';
// import 'package:myapp/screens/onboarding-2.dart';
// import 'package:myapp/screens/onboarding-1.dart';
// import 'package:myapp/screens/splash.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		home: Scaffold(
		body: SingleChildScrollView(
			child: Scene(),
		),
		),
	);
	}
}
