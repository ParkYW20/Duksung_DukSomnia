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
        // displaysettingsbiR (14:13)
        padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 639*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroup9qtsJ73 (8Trk4DwrMAjnb8RLbK9QTs)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 140*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fibsangleleft2Hw (23:323)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 123*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 17*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/fi-bs-angle-left-MLV.png',
                          width: 17*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // 7qB (14:55)
                    '화면 설정',
                    textAlign: TextAlign.center,
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 16*ffem,
                      fontWeight: FontWeight.w800,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff000000),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // rXs (14:56)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                '개인 설정',
                style: SafeGoogleFont (
                  'Nunito',
                  fontSize: 13*ffem,
                  fontWeight: FontWeight.w700,
                  height: 1.3625*ffem/fem,
                  color: Color(0xffccd0db),
                ),
              ),
            ),
            Container(
              // autogrouplypyysP (8Trk9UJ7E5Vny8yPkbLYpy)
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              height: 50*fem,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // W6d (14:54)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 185*fem, 0*fem),
                    child: Text(
                      '다크모드',
                      style: SafeGoogleFont (
                        'Nunito',
                        fontSize: 16*ffem,
                        fontWeight: FontWeight.w800,
                        height: 1.3625*ffem/fem,
                        color: Color(0xff000000),
                      ),
                    ),
                  ),
                  Container(
                    // autogroupwhhsDWq (8TrkDtLRGQ6yR25BgRwhhs)
                    padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                    width: 56*fem,
                    height: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xff4c88fb),
                      borderRadius: BorderRadius.circular(30*fem),
                    ),
                    child: Align(
                      // ellipse3jzy (14:58)
                      alignment: Alignment.centerRight,
                      child: SizedBox(
                        width: double.infinity,
                        height: 30*fem,
                        child: Container(
                          decoration: BoxDecoration (
                            borderRadius: BorderRadius.circular(15*fem),
                            border: Border.all(color: Color(0xff4c88fb)),
                            color: Color(0xffffffff),
                          ),
                        ),
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
          );
  }
}