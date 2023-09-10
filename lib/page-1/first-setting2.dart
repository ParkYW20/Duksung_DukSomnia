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
        // firstsetting2Y25 (23:240)
        width: double.infinity,
        height: 800*fem,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Stack(
          children: [
            Positioned(
              // zem (23:241)
              left: 19*fem,
              top: 35*fem,
              child: Align(
                child: SizedBox(
                  width: 110*fem,
                  height: 22*fem,
                  child: Text(
                    '알림종류를 선택해주세요.',
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
              // 2bT (23:242)
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
              // autogroupgtjmu9T (8TrtgZQVygMRh7ih6ogtJM)
              left: 24*fem,
              top: 726*fem,
              child: Container(
                width: 316*fem,
                height: 48*fem,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupg2qzCuF (8TrtnDujGtBr3Bzssog2QZ)
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
                      // autogroupnpkunsT (8TrtqDpjVQLRQ42d7PnPku)
                      width: 140*fem,
                      height: double.infinity,
                      decoration: BoxDecoration (
                        color: Color(0xff4c88fb),
                        borderRadius: BorderRadius.circular(15*fem),
                      ),
                      child: Center(
                        child: Text(
                          '시작하기',
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
            Positioned(
              // CwB (23:306)
              left: 30*fem,
              top: 373*fem,
              child: Align(
                child: SizedBox(
                  width: 277*fem,
                  height: 55*fem,
                  child: Text(
                    '*푸시 알림 - 특정 소리 감지 시 배너에 알림이 갑니다.\n*진동 알림 - 특정 소리 감지 시 진동이 울립니다.\n*전체 화면 알림 - 특정 소리 감지 시 전체 화면이 긴급 화면으로 변하며 확인을 누를 때 까지 꺼지지 않습니다.\n*긴금 알림 - 재난과 관련된 소리가 감지 시 전체 화면 알림이 켜집니다.',
                    style: SafeGoogleFont (
                      'Nunito',
                      fontSize: 10*ffem,
                      fontWeight: FontWeight.w700,
                      height: 1.3625*ffem/fem,
                      color: Color(0xffc3c9cf),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              // autogroupumtmwnH (8Trsb1Q4TYwZz7UFieUMtm)
              left: 20*fem,
              top: 155*fem,
              child: Container(
                padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 12*fem),
                width: 320*fem,
                height: 202*fem,
                decoration: BoxDecoration (
                  color: Color(0xfff5f6f9),
                  borderRadius: BorderRadius.circular(15*fem),
                ),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.center,
                  children: [
                    Container(
                      // autogroupcczozkZ (8TrspqLMZj4tUePQxyCcZo)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10.5*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // JmF (23:287)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 1*fem),
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
                            // autogroupy9zjcX3 (8TrsvzpkZgbQPCLZHEY9Zj)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse5XP7 (23:297)
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
                      // autogroupjhvqpND (8Trt2FB1SbMQmCtcSWjHvq)
                      margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 9.5*fem),
                      width: double.infinity,
                      height: 50*fem,
                      child: Stack(
                        children: [
                          Positioned(
                            // iTb (23:288)
                            left: 9.5*fem,
                            top: 16.5*fem,
                            child: Align(
                              child: SizedBox(
                                width: 61*fem,
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
                            // rectangle15wr9 (23:294)
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
                            // ellipse6ynq (23:298)
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
                            // vector1rLq (23:301)
                            left: 0*fem,
                            top: 0*fem,
                            child: Align(
                              child: SizedBox(
                                width: 299*fem,
                                height: 50*fem,
                                child: Image.asset(
                                  'assets/page-1/images/vector-1.png',
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
                      // autogroup4pvmXC5 (8Trt8QfQSYsvfkqkkn4pvm)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // e1o (23:289)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 143*fem, 1*fem),
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
                            // autogroupha9fwWh (8TrtDaBU312FTMSyzWha9F)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse7TV3 (23:299)
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
                      // autogrouplkmjxAu (8TrtJjhXdTAaEx4DEFLKMj)
                      margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                      width: double.infinity,
                      height: 30*fem,
                      child: Row(
                        crossAxisAlignment: CrossAxisAlignment.end,
                        children: [
                          Container(
                            // FQu (23:290)
                            margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 163*fem, 1*fem),
                            child: Text(
                              '긴급 알림 켜짐',
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
                            // autogroupwuedMiq (8TrtP9jqfmmkgqA1A5wUEd)
                            padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                            width: 56*fem,
                            height: double.infinity,
                            decoration: BoxDecoration (
                              color: Color(0xff4c88fb),
                              borderRadius: BorderRadius.circular(30*fem),
                            ),
                            child: Align(
                              // ellipse8H6h (23:300)
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
              // yVK (23:292)
              left: 30*fem,
              top: 129*fem,
              child: Align(
                child: SizedBox(
                  width: 33*fem,
                  height: 18*fem,
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
              ),
            ),
          ],
        ),
      ),
          );
  }
}