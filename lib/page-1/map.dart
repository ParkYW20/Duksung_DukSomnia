import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/settings.dart';
import 'package:myapp/utils.dart';

class map extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
      child: Container(
        // mapc5o (47:66)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupux8qYEM (8TrajpodDwCo6ZSZ36ux8q)
              padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 170*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupqzzps1j (8TraM5xWkfFS7rNz1ZQzZP)
                    margin: EdgeInsets.fromLTRB(54*fem, 0*fem, 44*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6f9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        '소리와 방향을 분석하고 있습니다.',
                        textAlign: TextAlign.center,
                        style: SafeGoogleFont (
                          'Nunito',
                          fontSize: 11*ffem,
                          fontWeight: FontWeight.w500,
                          height: 1.3625*ffem/fem,
                          color: Color(0xff000000),
                        ),
                      ),
                    ),
                  ),
                  SizedBox(
                    height: 52*fem,
                  ),
                  Container(
                    // autogroup5l7tsR3 (8TraSzxKuEvuFAVeZC5L7T)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 312*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1o3o (19:155)
                          left: 136*fem,
                          top: 136*fem,
                          child: Align(
                            child: SizedBox(
                              width: 40*fem,
                              height: 40*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(20*fem),
                                  color: Color(0xff4c88fb),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse262u (19:156)
                          left: 98*fem,
                          top: 98*fem,
                          child: Align(
                            child: SizedBox(
                              width: 116*fem,
                              height: 116*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(58*fem),
                                  border: Border.all(color: Color(0xfff5f6f9),width: 10),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3z8H (19:158)
                          left: 50*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 212*fem,
                              height: 212*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(106*fem),
                                  border: Border.all(color: Color(0xfff5f6f9),width: 10),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse4J8y (19:159)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312*fem,
                              height: 312*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(156*fem),
                                  border: Border.all(color: Color(0xfff5f6f9),width: 10),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 1ZB (19:170)
                          left: 182.5*fem,
                          top: 112*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 33*fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '🚘 \n',
                                    ),
                                    TextSpan(
                                      text: '자동차 경적',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 9xD (19:171)
                          left: 45*fem,
                          top: 262*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 33*fem,
                              child: RichText(
                                textAlign: TextAlign.center,
                                text: TextSpan(
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 14*ffem,
                                    fontWeight: FontWeight.w800,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                  children: [
                                    TextSpan(
                                      text: '🔥 \n',
                                    ),
                                    TextSpan(
                                      text: '화재 현장 소리',
                                      style: SafeGoogleFont (
                                        'Nunito',
                                        fontSize: 10*ffem,
                                        fontWeight: FontWeight.w800,
                                        height: 1.3625*ffem/fem,
                                        color: Color(0xff000000),
                                      ),
                                    ),
                                  ],
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // vLh (19:169)
                          left: 151.5*fem,
                          top: 147*fem,
                          child: Align(
                            child: SizedBox(
                              width: 9*fem,
                              height: 20*fem,
                              child: Text(
                                '나',
                                textAlign: TextAlign.center,
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 14*ffem,
                                  fontWeight: FontWeight.w800,
                                  height: 1.3625*ffem/fem,
                                  color: Color(0xffffffff),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 52*fem,
                  ),
                  Container(
                    // autogroup5dcmcDX (8TracFBvQBDg6zRN2b5dcM)
                    padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 20*fem, 14*fem),
                    width: double.infinity,
                    height: 89*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6f9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // iXT (19:164)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                          child: Text(
                            '실시간 알림',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 14*ffem,
                              fontWeight: FontWeight.w800,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                        Container(
                          // fibsanglerightDj7 (19:165)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 150*fem, 0*fem),
                          width: 7.91*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-bs-angle-right-4Yh.png',
                            width: 7.91*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // r1P (19:166)
                          margin: EdgeInsets.fromLTRB(0*fem, 4*fem, 0*fem, 0*fem),
                          child: Text(
                            '목록 보기',
                            style: SafeGoogleFont (
                              'Nunito',
                              fontSize: 11*ffem,
                              fontWeight: FontWeight.w500,
                              height: 1.3625*ffem/fem,
                              color: Color(0xff000000),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Container( //네비게이션 바
              // // navigationbarAGy (18:65)
              padding: EdgeInsets.fromLTRB(30*fem, 13*fem, 30*fem, 10*fem),
              width: double.infinity,
              height: 65*fem,
              decoration: BoxDecoration (
                border: Border.all(color: Color(0xfff5f6f9)),
                borderRadius: BorderRadius.only (
                  topLeft: Radius.circular(20*fem),
                  topRight: Radius.circular(20*fem),
                ),
              ),

              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup8zpxrfb (8Trb3u7qoWhvr9ZrNB8ZPX)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrmapmarkerQBK (18:68)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-br-map-marker-bK7.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // iho (18:74)
                          '지도모드',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xff4c88fb),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupewjmTfP (8Trb8tyWq3ctSvHRkpeWJm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 90*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrhomeQ4q (18:67)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => home()),
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi-br-home-pTB.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // 5wf (18:72)
                          '알림모드',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffc3c9cf),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroup3evm2c1 (8TrbDjAoHfJUrs7MJP3evm)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingtwoATK (18:69)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => settings()),
                              );
                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-two-rvM.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // GFT (18:73)
                          '설정',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 10*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffc3c9cf),
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
    ),
          );
  }
}