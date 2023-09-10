import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
 import 'package:myapp/page-1/settings.dart';
 import 'package:myapp/page-1/map.dart';
import 'package:myapp/page-1/MenuBottom.dart';
import 'package:myapp/Map.dart';
// import 'package:myapp/page-1/map-X7o.dart';
// import 'package:myapp/page-1/sound-variation.dart';
// import 'package:myapp/page-1/vibration-variation.dart';
// import 'package:myapp/page-1/vibration-variation-hcu.dart';
// import 'package:myapp/page-1/display-settings.dart';
// import 'package:myapp/page-1/full-alarm.dart';
// import 'package:myapp/page-1/emergencyl-alarm.dart';
// import 'package:myapp/page-1/login.dart';
// import 'package:myapp/page-1/first-setting.dart';
// import 'package:myapp/page-1/first-setting2.dart';
// import 'package:myapp/page-1/android-large-1.dart';

void main() => runApp(Main());

class Main extends StatefulWidget {
  @override
  State<Main> createState() => _MainState();
}

class _MainState extends State<Main> {
	@override
	Widget build(BuildContext context) {
	return MaterialApp(
		title: 'Flutter',
		debugShowCheckedModeBanner: false,
		scrollBehavior: MyCustomScrollBehavior(),
		theme: ThemeData(
		primarySwatch: Colors.blue,
		),
		routes: {
			//'/home' : (context) => Main(),
			'/map' : (context) => Map(),
			//'/settings' : (context) => settings(),
		},
		//initialRoute: 'home()',
		home: Scaffold(
		body: SingleChildScrollView(
			child: settings(),

		),
			//bottomNavigationBar: MenuBottom(),
		),
	);
	}
}
