import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/map.dart';
import 'package:myapp/page-1/settings.dart';


import '../Main.dart';

class home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
      child: Container(
        // mainJJV (8:68)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup9eamY6M (8TrUn5a4H7S9CpajwV9EAM)
              padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroup5ujbQPT (8TrT5DF8SRAqvmXy8d5Ujb)
                    margin: EdgeInsets.fromLTRB(70*fem, 0*fem, 60*fem, 49*fem),
                    width: double.infinity,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6f9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Center(
                      child: Text(
                        '소리를 분석하고 있습니다.',
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
                  Container( //원
                    // autogroupazm3CaD (8TrTFsc2m9vDscXjJGaZm3)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 60*fem, 56*fem),
                    width: double.infinity,
                    height: 200*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1Wqo (4:22)
                          left: 31*fem,
                          top: 31*fem,
                          child: Align(
                            child: SizedBox(
                              width: 138*fem,
                              height: 138*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Container(
                                  decoration: BoxDecoration (
                                    borderRadius: BorderRadius.circular(69*fem),
                                    color: Color(0xff4c88fb),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2qFo (6:9)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 200*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  border: Border.all(color: Color(0xfff5f6f9),width:15),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // kNm (6:10)
                          left: 84*fem,
                          top: 90*fem,
                          child: Align(
                            child: SizedBox(
                              width: 50*fem,
                              height: 28*fem,
                              child: Text(
                                '안전',
                                style: SafeGoogleFont (
                                  'Nunito',
                                  fontSize: 20*ffem,
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
                  Container( //실시간알림
                    // autogroup7g4yDn9 (8TrTQTC4zRHXz8tqPK7g4y)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
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
                          // tNV (5:25)
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
                          // fibsanglerightnyf (5:30)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 152*fem, 0*fem),
                          width: 7.91*fem,
                          height: 12*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-bs-angle-right-izm.png',
                            width: 7.91*fem,
                            height: 12*fem,
                          ),
                        ),
                        Container(
                          // GP3 (5:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
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
                  Container( //실시간 음향 분석 세로
                    // autogroupelvdaPj (8TrTchLfhsitCprJ6JELvD)
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 20*fem, 26*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6f9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container( //실시간 음향 분석 가로
                          // autogrouprxghTyK (8TrTuwLwSs5C2HXLBvrxgh)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // P6H (6:3)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 10*fem, 0*fem),
                                child: Text(
                                  '실시간 음향 분석 ',
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
                                // fibsanglerighttoj (6:4)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 120*fem, 0*fem),
                                width: 7.91*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi-bs-angle-right-Mv1.png',
                                  width: 7.91*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // cDw (6:5)
                                margin: EdgeInsets.fromLTRB(0*fem, 3*fem, 0*fem, 0*fem),
                                child: Text(
                                  '목록 수정',
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
                        Container( //자동차 경적 소리
                          // autogrouphhdbvkR (8TrU3WxeGd4K1rYXCShHDB)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 4bj (7:11)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 15*fem, 0*fem),
                                child: Text(
                                  '자동차 경적 소리 ',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle4yih (7:26)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 185*fem,
                                height: 15*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff4c88fb),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupur4v74D (8TrU9bcqz7y9KzYqbAUR4V)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 160*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // SMP (7:17)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 35*fem, 0*fem),
                                child: Text(
                                  '사이렌 소리 ',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle5YQR (7:27)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 15*fem,
                                height: 15*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff4c88fb),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupamtwFpd (8TrUFRnTrF2vrtigDFaMTw)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 30*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // nJm (7:18)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40*fem, 0*fem),
                                child: Text(
                                  '공사장 소리',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle6769 (7:28)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 54*fem,
                                height: 15*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff4c88fb),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroup6jpbSeD (8TrULRe8smwtTfSFbu6JPB)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 84*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // yPF (7:19)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 25*fem, 0*fem),
                                child: Text(
                                  '화재 현장 소리 ',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle7gYZ (7:29)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 90*fem,
                                height: 15*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff4c88fb),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupw3rzCmo (8TrURB1E3w1oHCKMDuw3rZ)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 20*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // jmj (7:20)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 27*fem, 0*fem),
                                child: Text(
                                  '특정 음성 소리',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ),
                              Container(
                                // rectangle83Gd (7:30)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 54*fem,
                                height: 15*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xff4c88fb),
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
                          child : Container(
                           width: 24*fem,
                           height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-br-map-marker-BZb.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
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
                            color: Color(0xffc3c9cf),
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

                            },
                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
                              width: 24*fem,
                              height: 24*fem,
                              child: Image.asset(
                                'assets/page-1/images/fi-br-home-woP.png',
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
                            color: Color(0xff4c88fb),
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
