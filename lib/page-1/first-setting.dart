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
        // firstsettingYdP (21:18)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // UG9 (23:198)
              left: 19*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 140*fem,
                  height: 22*fem,
                  child: Text(
                    '인식할 소리종류를 선택해주세요.',
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
              // kUZ (23:199)
              left: 20*fem,
              top: 62*fem,
              child: Align(
                child: SizedBox(
                  width: 97*fem,
                  height: 17*fem,
                  child: Text(
                    '설정메뉴에서 수정 가능합니다.',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 12*ffem,
                      fontWeight: FontWeight.w400,
                      height: 1.3625*ffem/fem,
                      color: Color(0xff444444),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupq17x3Tf (8TrodNVh6QnXBtLFXXQ17X)
              left: 20*fem,
              top: 152*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 10*fem),
                width: 320*fem,
                height: 150*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f6f9),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupd2okvnM (8TrouSsEryXGhZmihYD2oK)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10.5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // rg1 (23:203)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 141*fem, 1*fem),
                            child: Text(
                              '🚘 자동차 경적 소리',
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
                            // autogroupjycmxj3 (8Trp1H2rj6b4ETwZKdJyCm)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse5gQ9 (23:221)
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
                      // autogroup7hpfaEd (8Trp87Aozj32tKTK2F7hPf)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // goT (23:206)
                            left: 9.5*fem,
                            top: 16.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 83*fem,
                                height: 22*fem,
                                child: Text(
                                  '🚲 자전거 경적 소리',
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
                            // rectangle15NwB (23:215)
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
                            // ellipse6ggy (23:224)
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
                            // vector1bZ3 (23:230)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 299*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1-fXf.png',
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
                      // autogrouptqeyWg1 (8TrpEBq1iDwsCTTdQxtqEy)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // F7o (23:209)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 132*fem, 1*fem),
                            child: Text(
                              '🏍️ 오토바이 경적 소리',
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
                            // autogrouppbpdxY1 (8TrpJSCwBdKgTWfmViPBpd)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse7giu (23:227)
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
            ),
            Positioned(
              // autogrouptqsvQ97 (8TrpbbP1eA4JgZPyfoTQSV)
              left: 20*fem,
              top: 351*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 10*fem),
                width: 320*fem,
                height: 150*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f6f9),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupbfdk8jK (8Trppb1Muk2oExrsggbfdK)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10.5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // rvD (23:204)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 1*fem),
                            child: Text(
                              '🚧 공사장 소리',
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
                            // autogroup9ct9mnH (8TrpvLLnVQUuBT5tPE9Ct9)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse11HVj (23:222)
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
                      // autogroupt9yvCsb (8Trq1kMRwEUGkHXbPbT9YV)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // 7jf (23:207)
                            left: 9.5*fem,
                            top: 16.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 22*fem,
                                child: Text(
                                  '🐕 개 짖는 소리',
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
                            // rectangle23BzR (23:216)
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
                            // ellipse12tdw (23:225)
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
                            // vector3AbT (23:231)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 299*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-3.png',
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
                      // autogroup7v6zeFj (8Trq7fMF5p9jsbeFwE7V6Z)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // m5T (23:210)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 1*fem),
                            child: Text(
                              '🚨 사이렌 소리',
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
                            // autogroupnf5jGH7 (8TrqBaQPRP4pm156KoNF5j)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse13nFT (23:228)
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
            ),
            Positioned(
              // autogroupxfffu5B (8TrqU9m6thVfqABX35XffF)
              left: 20*fem,
              top: 552*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 10*fem),
                width: 320*fem,
                height: 150*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f6f9),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupvwsfy53 (8TrqfUmZV7AWXJjtb5Vwsf)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10.5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // gVF (23:205)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 1*fem),
                            child: Text(
                              '🚧 공사장 소리',
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
                            // autogroup1tnuPPf (8TrqkUdEWe5U85TTyj1tnu)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse1474m (23:223)
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
                      // autogroupbspr1R3 (8TrqpyVjqRJLANW5q7BSpR)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // XuB (23:208)
                            left: 9.5*fem,
                            top: 16.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 63*fem,
                                height: 22*fem,
                                child: Text(
                                  '🐕 개 짖는 소리',
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
                            // rectangle272L9 (23:217)
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
                            // ellipse15vgR (23:226)
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
                            // vector4pWu (23:232)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 299*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-4.png',
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
                      // autogroupqbx7KyT (8TrqvyKkGTbUt6ZaJHQBX7)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // qB7 (23:211)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 162*fem, 1*fem),
                            child: Text(
                              '🚨 사이렌 소리',
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
                            // autogroupdleuXZj (8TrqzyD5tV8FMuwEcQDLeu)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse163ny (23:229)
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
            ),
            Positioned(
              // L1P (23:233)
              left: 30*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 32*fem,
                  height: 18*fem,
                  child: Text(
                    '대중교통',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffccd0db),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // xYZ (23:234)
              left: 30*fem,
              top: 328*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 18*fem,
                  child: Text(
                    '기타1',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffccd0db),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // DUV (23:235)
              left: 30*fem,
              top: 529*fem,
              child: Align(
                child: SizedBox(
                  width: 23*fem,
                  height: 18*fem,
                  child: Text(
                    '기타2',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 13*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffccd0db),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogrouphzdfsZ3 (8TrrFJ8YhQwfQvXMPzHzDf)
              left: 24*fem,
              top: 726*fem,
              child: Container(
                width: 316*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogrouppvd7xKb (8TrrM8JAZY1SwphC25Pvd7)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 18*fem, 0*fem),
                      width: 158*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xfff5f6f9),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          '건너뛰기',
                          textAlign: TextAlign.center,
                          style: SafeGoogleFont (
                            'Nunito',
                            fontSize: 16*ffem,
                            fontWeight: FontWeight.w700,
                            height: 1.3625*ffem/fem,
                            color: Color(0xffc3c9cf),
                          ),
                        ),
                      ),
                    ),
                    Container(
                      // autogroupwhytZ4V (8TrrQ8DAn4A2JgiwFfWHyT)
                      width: 140*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4c88fb),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          '다음단계',
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
            ),
          ],
        ),
      ),
          );
  }
}