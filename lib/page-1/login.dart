import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';

class Scene extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: Container(
        // loginVpD (21:17)
        padding: EdgeInsets.fromLTRB(20*fem, 228*fem, 20*fem, 276*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // logoQwB (23:164)
              margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 19*fem),
              child: Text(
                'LOGO',
                textAlign: TextAlign.center,
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 48*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xff4c88fb),
                ),
              ),
            ),
            Container(
              // autogrouppdvr8MP (8Trncz1KAjWzGUh3P6pDvR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 12*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 20*fem, 23*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                '아이디',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xffc3c9cf),
                ),
              ),
            ),
            Container(
              // autogroupeypoc1f (8TrnhjNQLtau61a917eyPo)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 31*fem),
              padding: EdgeInsets.fromLTRB(23*fem, 19*fem, 23*fem, 15*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Text(
                '비밀번호',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 16*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xffc3c9cf),
                ),
              ),
            ),
            Container(
              // autogroupg8nvfVj (8TrnmK6mYd3FbmDfhWg8nV)
              width: double.infinity,
              height: 56*fem,
              decoration: BoxDecoration (
                color: Color(0xff4c88fb),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Center(
                child: Text(
                  '로그인',
                  textAlign: TextAlign.center,
                  style: SafeGoogleFont (
                    'Nunito',
                    fontSize: 16*ffem,
                    fontWeight: FontWeight.w700,
                    height: 1.3625*ffem/fem,
                    color: Color(0xffffffff),
                  ),
                ),
              ),
            ),
          ],
        ),
      ),
          );
  }
}