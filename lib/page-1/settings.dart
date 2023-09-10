import 'package:flutter/material.dart';
import 'package:flutter/gestures.dart';
import 'dart:ui';
import 'package:google_fonts/google_fonts.dart';
import 'package:myapp/utils.dart';
import 'package:myapp/page-1/home.dart';
import 'package:myapp/page-1/map.dart';

class settings extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    double baseWidth = 360;
    double fem = MediaQuery.of(context).size.width / baseWidth;
    double ffem = fem * 0.97;
    return Container(
      width: double.infinity,
      child: SingleChildScrollView(
      child: Container(
        // settings7Zs (8:69)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroup8wrwT7w (8TrYYDoaUvgz85GijX8WRw)
              padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 140*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // meR (7:65)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 36*fem),
                    child: Text(
                      '설정',
                      textAlign: TextAlign.center,
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
                    // 4tR (7:35)
                    margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 260*fem, 3*fem),
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
                    // autogroup2zfon3j (8TrWW7Xi6EJznes5fy2Zfo)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 18*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 10*fem, 10*fem),
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
                          // UhF (7:33)
                          margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 135*fem, 0*fem),
                          child: Text(
                            '분석모드 켜짐',
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
                          // autogroup8w5f1BP (8TrWbwhKxMNnKZ2vJ48W5F)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse3Wdw (7:37)
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
                  Container(
                    // ped (7:40)
                    margin: EdgeInsets.fromLTRB(5*fem, 0*fem, 250*fem, 6*fem),
                    child: Text(
                      '소리 설정',
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
                    // autogroupkesm8vD (8TrWhC3aqG8nhZayTLKeSM)
                    width: double.infinity,
                    height: 393*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // rectangle11HYD (7:38)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 320*fem,
                              height: 98*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(15*fem),
                                  color: Color(0xfff5f6f9),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // Q73 (7:39)
                          left: 20*fem,
                          top: 17*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 22*fem,
                              child: Text(
                                '소리 종류 설정',
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
                          // VeH (17:11)
                          left: 20*fem,
                          top: 64*fem,
                          child: Align(
                            child: SizedBox(
                              width: 100*fem,
                              height: 22*fem,
                              child: Text(
                                '진동 종류 설정',
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
                          // group1bBX (17:8)
                          left: 0*fem,
                          top: 50*fem,
                          child: Container(
                            width: 320*fem,
                            height: 344*fem,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Container(
                                  // autogroupxbw9WZP (8TrY6V3To8b3nWBQUPXBW9)
                                  padding: EdgeInsets.fromLTRB(10*fem, 0*fem, 10.5*fem, 10.5*fem),
                                  width: double.infinity,
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // fibsanglerightqLm (17:12)
                                        margin: EdgeInsets.fromLTRB(265.5*fem, 0*fem, 0*fem, 40*fem),
                                        child: TextButton(
                                          onPressed: () {
                                            Navigator.push(
                                              context,
                                              MaterialPageRoute(builder: (context) => map()),
                                            );
                                          },
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 15*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi-bs-angle-right-gYZ.png',
                                              width: 15*fem,
                                              height: 12*fem,
                                            ),
                                          ),
                                        ),
                                      ),

                                    ],
                                  ),

                                ),
                                Container(
                                  // tK3 (7:50)
                                  margin: EdgeInsets.fromLTRB(10*fem, 5*fem, 230*fem, 5*fem),
                                  child: Text(
                                    '알림 설정',
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
                                  // autogroupsmk5Cad (8TrXAG6p4Q5eXjoWVAsMk5)
                                  margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 25*fem),
                                  padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 14*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f6f9),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Column(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // autogroupheosGaV (8TrXMWH5NM8odUR47dHEos)
                                        margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 10.5*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // zFb (7:49)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 130*fem, 1*fem),
                                              child: Text(
                                                '푸시 알림 켜짐',
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
                                              // autogroupenav6pR (8TrXSRJZ7RS5dqBoajEnaV)
                                              padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                                              width: 56*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff4c88fb),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Align(
                                                // ellipse52i5 (7:52)
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
                                      Container(
                                        // autogroupk8emxLq (8TrXXVzRRQxiq1rCtvK8eM)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                                        width: double.infinity,
                                        height: 50*fem,
                                        child: Stack(
                                          children: [
                                            Positioned(
                                              // GsK (7:54)
                                              left: 9.5*fem,
                                              top: 16.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 100*fem,
                                                  height: 22*fem,
                                                  child: Text(
                                                    '진동 알림 켜짐',
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
                                              // rectangle15a7K (7:55)
                                              left: 233.5*fem,
                                              top: 9.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 56*fem,
                                                  height: 30*fem,
                                                  child: Container(
                                                    decoration: BoxDecoration (
                                                      borderRadius: BorderRadius.circular(30*fem),
                                                      color: Color(0xff4c88fb),
                                                    ),
                                                  ),
                                                ),
                                              ),
                                            ),
                                            Positioned(
                                              // ellipse6GVw (7:56)
                                              left: 259.5*fem,
                                              top: 9.5*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 30*fem,
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
                                            Positioned(
                                              // vector1MnH (7:53)
                                              left: 0*fem,
                                              top: 0*fem,
                                              child: Align(
                                                child: SizedBox(
                                                  width: 299*fem,
                                                  height: 50*fem,
                                                  child: Image.asset(
                                                    'assets/page-1/images/vector-1-bWH.png',
                                                    width: 299*fem,
                                                    height: 50*fem,
                                                  ),
                                                ),
                                              ),
                                            ),
                                          ],
                                        ),
                                      ),
                                      Container(
                                        // autogroupjsbwfny (8TrXd5fTSABTagBZkNjsbw)
                                        margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 0*fem, 0*fem),
                                        width: double.infinity,
                                        height: 30*fem,
                                        child: Row(
                                          crossAxisAlignment: CrossAxisAlignment.end,
                                          children: [
                                            Container(
                                              // CH7 (7:57)
                                              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 97*fem, 1*fem),
                                              child: Text(
                                                '전체 화면 알림 켜짐',
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
                                              // autogroupzdb7Jb3 (8TrXgzibmj6YU5cQ8wzdb7)
                                              padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                                              width: 56*fem,
                                              height: double.infinity,
                                              decoration: BoxDecoration (
                                                color: Color(0xff4c88fb),
                                                borderRadius: BorderRadius.circular(30*fem),
                                              ),
                                              child: Align(
                                                // ellipse72G9 (7:59)
                                                alignment: Alignment.centerRight,
                                                child: SizedBox(
                                                  width: double.infinity,
                                                  height: 30*fem,
                                                  child: TextButton(
                                                    onPressed: () {},
                                                    style: TextButton.styleFrom (
                                                      padding: EdgeInsets.zero,
                                                    ),
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
                                            ),
                                          ],
                                        ),
                                      ),
                                    ],
                                  ),
                                ),
                                Container(
                                  // 7oP (7:62)
                                  margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 2*fem),
                                  child: Text(
                                    '기타 설정',
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
                                  // autogroupn4rx3BF (8TrXy9vLpkSyaAzhEWN4RX)
                                  padding: EdgeInsets.fromLTRB(20*fem, 17*fem, 0*fem, 11*fem),
                                  width: double.infinity,
                                  decoration: BoxDecoration (
                                    color: Color(0xfff5f6f9),
                                    borderRadius: BorderRadius.circular(15*fem),
                                  ),
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.center,
                                    children: [
                                      Container(
                                        // 9zy (7:61)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 200*fem, 0*fem),
                                        child: Text(
                                          '화면 설정',
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
                                        // fibsanglerightGph (23:112)
                                        margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 10*fem),
                                        child: TextButton(
                                          onPressed: () {},
                                          style: TextButton.styleFrom (
                                            padding: EdgeInsets.zero,
                                          ),
                                          child: Container(
                                            width: 15*fem,
                                            height: 12*fem,
                                            child: Image.asset(
                                              'assets/page-1/images/fi-bs-angle-right.png',
                                              width: 15*fem,
                                              height: 12*fem,
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
                        ),
                        Positioned(
                          // fibsangleright9db (14:8)
                          left: 285*fem,
                          top: 19*fem,
                          child: Align(
                            child: SizedBox(
                              width: 15*fem,
                              height: 12*fem,
                              child: TextButton(
                                onPressed: () {},
                                style: TextButton.styleFrom (
                                  padding: EdgeInsets.zero,
                                ),
                                child: Image.asset(
                                  'assets/page-1/images/fi-bs-angle-right-v7K.png',
                                  width: 15*fem,
                                  height: 12*fem,
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
            Container(
              // navigationbardHs (18:52)
              padding: EdgeInsets.fromLTRB(61.5*fem, 13*fem, 30*fem, 11*fem),
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
                    // autogroupavr7v25 (8TrZpBgLUR1AzggSWhAvR7)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrmapmarkerFKF (18:55)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          child: TextButton(
                            onPressed: () {
                              Navigator.push(
                                context,
                                MaterialPageRoute(builder: (context) => map()),
                              );
                            },

                            style: TextButton.styleFrom (
                              padding: EdgeInsets.zero,
                            ),
                            child: Container(
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
                          // vwB (18:61)
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
                    // autogroup1ftv4Gh (8TrZtw3Rea55pDZY8i1ftV)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrhomeniV (18:54)
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
                                'assets/page-1/images/fi-br-home.png',
                                width: 24*fem,
                                height: 24*fem,
                              ),
                            ),
                          ),
                        ),
                        Text(
                          // 4g1 (18:59)
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
                    // autogroupw2u9CXK (8TrZyBRM7ySu5GmgDTW2U9)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.36*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingtwojXF (18:56)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.41*fem),
                          width: 20*fem,
                          height: 19.22*fem,
                          child: Image.asset(
                            'assets/page-1/images/setting-two-wbw.png',
                            width: 20*fem,
                            height: 19.22*fem,
                          ),
                        ),
                        Text(
                          // SgZ (18:60)
                          '설정',
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