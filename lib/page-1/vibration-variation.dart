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
        // vibrationvariationSC9 (18:90)
        padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 460*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupukxu8Ks (8Trhb3ZRYMBKfSUzeyuKxu)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.5*fem, 36*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fibsangleleftFvH (23:319)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 112.5*fem, 0*fem),
                    child: TextButton(
                      onPressed: () {},
                      style: TextButton.styleFrom (
                        padding: EdgeInsets.zero,
                      ),
                      child: Container(
                        width: 17*fem,
                        height: 16*fem,
                        child: Image.asset(
                          'assets/page-1/images/fi-bs-angle-left-6rM.png',
                          width: 17*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // Lwj (18:127)
                    '진동 종류 설정',
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
              // exR (18:124)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 7*fem),
              child: Text(
                '진동 세기',
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
              // autogroup4t3xAA5 (8TrhiNgYWjKPsmfhts4T3X)
              margin: EdgeInsets.fromLTRB(11*fem, 0*fem, 0*fem, 23*fem),
              width: 309*fem,
              height: 30*fem,
              child: Image.asset(
                'assets/page-1/images/auto-group-4t3x.png',
                width: 309*fem,
                height: 30*fem,
              ),
            ),
            Container(
              // sKP (18:125)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                '진동 패턴 설정',
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
              // autogroupfatjnx9 (8TrhrTHR3EzcRpMrSeFATj)
              padding: EdgeInsets.fromLTRB(10.5*fem, 17*fem, 10.5*fem, 14*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup75kohZK (8TrhznNsR8Wsm6tUm475Ko)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 4.5*fem, 11.5*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 2Lh (18:95)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 231*fem, 0*fem),
                          child: Text(
                            '대중교통',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 16*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        TextButton(
                          // fibsanglerightYZw (23:114)
                          onPressed: () {},
                          style: TextButton.styleFrom (
                            padding: EdgeInsets.zero,
                          ),
                          child: Container(
                            width: 15*fem,
                            height: 12*fem,
                            child: Image.asset(
                              'assets/page-1/images/fi-bs-angle-right-1wo.png',
                              width: 15*fem,
                              height: 12*fem,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogrouprcqxf8m (8Tri67ZKaVtZjXPMqsrcqX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 13.5*fem),
                    width: double.infinity,
                    height: 50*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // njB (18:98)
                          left: 9.5*fem,
                          top: 16.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 28*fem,
                              height: 22*fem,
                              child: Text(
                                '기타1',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 16*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xff000000),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vector2tGR (18:122)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 299*fem,
                              height: 50*fem,
                              child: Image.asset(
                                'assets/page-1/images/vector-2.png',
                                width: 299*fem,
                                height: 50*fem,
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // fibsanglerightQEm (23:116)
                          left: 283.25*fem,
                          top: 21.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 7.91*fem,
                              height: 12*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi-bs-angle-right-9ah.png',
                                width: 7.91*fem,
                                height: 12*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupdkgq6dP (8TriCCDXHzoQ3fPgEbdkgq)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 7.84*fem, 0*fem),
                    width: double.infinity,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // 2mw (18:129)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 245.75*fem, 0*fem),
                          child: Text(
                            '기타2',
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
                          // fibsanglerightYVP (23:118)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          width: 7.91*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-bs-angle-right-UEd.png',
                            width: 7.91*fem,
                            height: 12*fem,
                          ),
                        ),
                      ],
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