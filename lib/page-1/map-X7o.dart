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
        // mapE73 (47:38)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupds4mAmP (8TrcBHQZZjeocEcU4Jds4m)
              padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 170*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogrouphjdwVHs (8TrbndPeNvK8DwVixJhJdw)
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
                    // autogroup83bxvty (8TrbtD4gPfXrybq5om83bX)
                    margin: EdgeInsets.fromLTRB(6*fem, 0*fem, 2*fem, 0*fem),
                    width: double.infinity,
                    height: 312*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1T8D (47:49)
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
                          // ellipse29mj (47:50)
                          left: 98*fem,
                          top: 98*fem,
                          child: Align(
                            child: SizedBox(
                              width: 116*fem,
                              height: 116*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(58*fem),
                                  border: Border.all(color: Color(0xfff5f6f9)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse3sBw (47:51)
                          left: 50*fem,
                          top: 50*fem,
                          child: Align(
                            child: SizedBox(
                              width: 212*fem,
                              height: 212*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(106*fem),
                                  border: Border.all(color: Color(0xfff5f6f9)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse4nJu (47:52)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 312*fem,
                              height: 312*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(156*fem),
                                  border: Border.all(color: Color(0xfff5f6f9)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // u8d (47:59)
                          left: 182.5*fem,
                          top: 112*fem,
                          child: Align(
                            child: SizedBox(
                              width: 31*fem,
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
                          // 3PF (47:60)
                          left: 45*fem,
                          top: 262*fem,
                          child: Align(
                            child: SizedBox(
                              width: 38*fem,
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
                          // 1zH (47:61)
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
                    // autogroupzwwoupm (8Trc3NU5c9CxF1oyMcZwwo)
                    padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 35*fem, 14*fem),
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
                          // ov9 (47:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 29.75*fem, 0*fem),
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
                          // fibsangleright8Sd (47:57)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 155.34*fem, 0*fem),
                          width: 7.91*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-bs-angle-right-WAD.png',
                            width: 7.91*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // 33o (47:58)
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
            Container(
              // navigationbarkiu (47:39)
              padding: EdgeInsets.fromLTRB(61.5*fem, 13*fem, 64*fem, 11*fem),
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
                    // autogroupnrhpepH (8TrcWh1tgezrrRrzA5nrhP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrmapmarkerBZK (47:42)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-br-map-marker-Xfo.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // uVK (47:48)
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
                    // autogroupc1kpSk9 (8TrcbXDB9GgTGNguheC1KP)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 77.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrhomenJD (47:41)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi-br-home-FVj.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // geV (47:46)
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
                    // autogroupem3fd3w (8TrcfrRHu8fx7qqshwEm3f)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingtwoAZf (47:43)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {},
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/setting-two-kVF.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // G6u (47:47)
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
          );
  }
}