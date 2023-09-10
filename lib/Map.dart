import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/page-1/map.dart';
import 'package:myapp/Main.dart';
import 'package:myapp/page-1/MenuBottom.dart';
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

void main() => runApp(Map());

class Map extends StatefulWidget {
  @override
  State<Map> createState() => _MapState();
}

class _MapState extends State<Map> {
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
        '/home' : (context) => Main(),
        //'/map' : (context) => Map(),
        //'/settings' : (context) => settings(),
      },
      //initialRoute: 'home()',
      home: Scaffold(
        body: SingleChildScrollView(
          child: map(),

        ),
        bottomNavigationBar: MenuBottom(),
      ),
    );
  }
}
