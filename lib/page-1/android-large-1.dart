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
        // androidlarge1FMb (23:70)
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupq2yhaem (8TrwNUvhCi3LPyHTHPQ2YH)
              padding: EdgeInsets.fromLTRB(20*fem, 30*fem, 20*fem, 21*fem),
              width: double.infinity,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupbtzvW2d (8Truds9gQNrhfFPL66btzV)
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
                  Container(
                    // autogroupxrudmDT (8Trukrx2EvY3VvnjdoXRUd)
                    margin: EdgeInsets.fromLTRB(60*fem, 0*fem, 60*fem, 56*fem),
                    width: double.infinity,
                    height: 200*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // ellipse1UtZ (23:73)
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
                                    color: Color(0xffff5d5d),
                                  ),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // ellipse2B2H (23:74)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 200*fem,
                              height: 200*fem,
                              child: Container(
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(100*fem),
                                  border: Border.all(color: Color(0xfff5f6f9)),
                                ),
                              ),
                            ),
                          ),
                        ),
                        Positioned(
                          // 5tM (23:81)
                          left: 84*fem,
                          top: 91*fem,
                          child: Align(
                            child: SizedBox(
                              width: 25*fem,
                              height: 28*fem,
                              child: Text(
                                '위험',
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
                  Container(
                    // autogroupqvghPPF (8TruuwXEAwbTAvpoG7QvgH)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 20*fem),
                    padding: EdgeInsets.fromLTRB(20*fem, 14*fem, 35*fem, 21*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6f9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogrouppdqbtL1 (8Trv4SH57kM5h3F5RcPdqb)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 16*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // pDf (23:75)
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
                                // fibsanglerightvGh (23:77)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 155.34*fem, 2*fem),
                                width: 7.91*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi-bs-angle-right-gVo.png',
                                  width: 7.91*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // E2V (23:79)
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
                        Container(
                          // dbLLR (23:111)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 0*fem),
                          child: RichText(
                            text: TextSpan(
                              style: SafeGoogleFont (
                                'Nunito',
                                fontSize: 13*ffem,
                                fontWeight: FontWeight.w700,
                                height: 1.3625*ffem/fem,
                                color: Color(0xff000000),
                              ),
                              children: [
                                TextSpan(
                                  text: '🚘 자동차 경적 소리',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 13*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                                TextSpan(
                                  text: ' ',
                                ),
                                TextSpan(
                                  text: '20시 55분 44초 / 50dB',
                                  style: SafeGoogleFont (
                                    'Nunito',
                                    fontSize: 11*ffem,
                                    fontWeight: FontWeight.w700,
                                    height: 1.3625*ffem/fem,
                                    color: Color(0xff000000),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Container(
                    // autogroupjuhkWGq (8TrvH1kSy3FAHNyqpmjuHK)
                    padding: EdgeInsets.fromLTRB(20*fem, 15*fem, 17*fem, 26*fem),
                    width: double.infinity,
                    decoration: BoxDecoration (
                      color: Color(0xfff5f6f9),
                      borderRadius: BorderRadius.circular(20*fem),
                    ),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Container(
                          // autogroupukojoWq (8TrvWkrYnkkoBVxB9Yukoj)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // LFs (23:76)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 37.75*fem, 0*fem),
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
                                // fibsangleright3vy (23:78)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 127.34*fem, 0*fem),
                                width: 7.91*fem,
                                height: 12*fem,
                                child: Image.asset(
                                  'assets/page-1/images/fi-bs-angle-right-yqK.png',
                                  width: 7.91*fem,
                                  height: 12*fem,
                                ),
                              ),
                              Container(
                                // Z8d (23:80)
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
                        Container(
                          // autogroupgt9f5Ms (8TrvdfphLqpTRmQkmiGt9F)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 0*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // p4Z (23:82)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 40*fem, 0*fem),
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
                                // rectangle4u61 (23:89)
                                margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 1*fem),
                                width: 192*fem,
                                height: 15*fem,
                                decoration: BoxDecoration (
                                  borderRadius: BorderRadius.circular(30*fem),
                                  color: Color(0xffff5d5d),
                                ),
                              ),
                            ],
                          ),
                        ),
                        Container(
                          // autogroupvcqwnfb (8Trvjfehmt7c9VUFEtVcqw)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 177*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Va1 (23:83)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 54*fem, 0*fem),
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
                                // rectangle5PfP (23:90)
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
                          // autogroupvmox7rH (8TrvqFKjndLLu9oc6LvMoX)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 138*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // Fhb (23:84)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 56*fem, 0*fem),
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
                                // rectangle6xc1 (23:91)
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
                          // autogroupfukftEm (8TrvvaWBwzi2saJVBAfuKF)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 102*fem, 20*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // 265 (23:85)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 46*fem, 0*fem),
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
                                // rectangle7k25 (23:92)
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
                          // autogroupqtlmGWD (8Trw15NhGmvtusM72YqTLm)
                          margin: EdgeInsets.fromLTRB(1*fem, 0*fem, 138*fem, 0*fem),
                          width: double.infinity,
                          child: Row(
                            crossAxisAlignment: CrossAxisAlignment.center,
                            children: [
                              Container(
                                // oFF (23:86)
                                margin: EdgeInsets.fromLTRB(0*fem, 1*fem, 48*fem, 0*fem),
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
                                // rectangle8gpq (23:93)
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
            Container(
              // navigationbarPjF (23:94)
              padding: EdgeInsets.fromLTRB(61.5*fem, 13*fem, 66*fem, 11*fem),
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
                    // autogroupax9bDiH (8TrxWx1wetz5sRcoybAX9b)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 83*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrmapmarkerjAq (23:97)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-br-map-marker-Cdf.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // Dbo (23:103)
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
                    // autogroupzfmbjq3 (8TrxbnDE7WfgHNSjX9Zfmb)
                    margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 79.5*fem, 0*fem),
                    height: double.infinity,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // fibrhomeSjT (23:96)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 3*fem),
                          width: 24*fem,
                          height: 24*fem,
                          child: Image.asset(
                            'assets/page-1/images/fi-br-home-7KP.png',
                            width: 24*fem,
                            height: 24*fem,
                          ),
                        ),
                        Text(
                          // LZw (23:101)
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
                    // autogroupcrvsTPf (8Trxg7RLsNfB8qbhXScRVs)
                    margin: EdgeInsets.fromLTRB(0*fem, 2.36*fem, 0*fem, 0*fem),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // settingtwoAos (23:98)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 5.41*fem),
                          width: 20*fem,
                          height: 19.22*fem,
                          child: Image.asset(
                            'assets/page-1/images/setting-two-ZxV.png',
                            width: 20*fem,
                            height: 19.22*fem,
                          ),
                        ),
                        Text(
                          // WWM (23:102)
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