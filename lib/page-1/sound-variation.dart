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
        // soundvariation8pZ (14:12)
        padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 186*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              // autogroupu1kddFX (8TrdZF7KzGG9Ca5gJeu1kd)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.5*fem, 35*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fibsangleleftm6q (23:315)
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
                          'assets/page-1/images/fi-bs-angle-left.png',
                          width: 17*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // TEZ (14:51)
                    '소리 종류 설정',
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
              // mW9 (14:26)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                '자동차',
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
              // autogroupdhnzVBF (8TrdkEo1SqUFX4rkAUdhNZ)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 19*fem),
              padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupj5p7z81 (8Tre6yhT76fEFsEV2xj5P7)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10.5*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // uEy (14:16)
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
                          // autogrouporsyQBj (8TreC4PKR6BsT3ttM9oRSy)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse57rq (14:22)
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
                    // autogroupnzzb2D7 (8TreHitYiJ2Ho8B589nZZB)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // x6m (41:30)
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
                          // autogroupiwzd4fb (8TreMtSGuEnRTmSPHMiWzD)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse6PSy (14:23)
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
            Container(
              // WnV (14:50)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                '위급상황',
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
              // autogroupgmjwdMK (8Trect1HyqXJG5b7TJGMjw)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 28*fem),
              padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 12*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupdm7fitZ (8TrexhmbX3wmULZmAoDM7f)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // autogroupbdl5f37 (8TrfA2n47TccAV88ioBdL5)
                          padding: EdgeInsets.fromLTRB(0*fem, 7*fem, 0*fem, 1*fem),
                          width: 224*fem,
                          height: double.infinity,
                          child: Text(
                            '🚧 붕괴사고',
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
                          // autogroup8sboYsb (8Trf5hZwMbd7K1yAiW8sbo)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse11sey (14:46)
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
                  SizedBox(
                    height: 10.5*fem,
                  ),
                  Container(
                    // autogroup8k9onmw (8TrfHn49W8q6Lt2yaQ8k9o)
                    width: double.infinity,
                    height: 102*fem,
                    child: Stack(
                      children: [
                        Positioned(
                          // XzR (14:42)
                          left: 9.5*fem,
                          top: 64.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 51*fem,
                              height: 22*fem,
                              child: Text(
                                '🚑 응급의료',
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
                          // EP3 (43:31)
                          left: 9.5*fem,
                          top: 14.5*fem,
                          child: Align(
                            child: SizedBox(
                              width: 32*fem,
                              height: 22*fem,
                              child: Text(
                                '🔥 화재',
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
                          // rectangle23w2Z (14:44)
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
                          // rectangle24Sk1 (14:45)
                          left: 233.5*fem,
                          top: 59.5*fem,
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
                          // ellipse12MMB (14:47)
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
                          // ellipse13f6y (14:48)
                          left: 259.5*fem,
                          top: 59.5*fem,
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
                          // group2mfo (43:33)
                          left: 0*fem,
                          top: 0*fem,
                          child: Align(
                            child: SizedBox(
                              width: 299*fem,
                              height: 102*fem,
                              child: Image.asset(
                                'assets/page-1/images/group-2.png',
                                width: 299*fem,
                                height: 102*fem,
                              ),
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  SizedBox(
                    height: 10.5*fem,
                  ),
                  Container(
                    // autogroupfrtjG6m (8TrfSMeBjQCQTQQ5fSfrTj)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.center,
                      children: [
                        Container(
                          // CFK (43:34)
                          margin: EdgeInsets.fromLTRB(0*fem, 2*fem, 166*fem, 0*fem),
                          child: Text(
                            '😵 낙상사고',
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
                          // autogrouppodsiDf (8TrfWwLtLe2x67PXSNPods)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse16qJH (43:36)
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
            Container(
              // xNu (23:30)
              margin: EdgeInsets.fromLTRB(10*fem, 0*fem, 0*fem, 5*fem),
              child: Text(
                '범죄상황',
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
              // autogroup3ao3fYD (8Trfsm5XHMqcRKi6EQ3ao3)
              padding: EdgeInsets.fromLTRB(10.5*fem, 10*fem, 10.5*fem, 13*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // autogroupchszNxR (8Trg369K4kk4sZaddLcHSZ)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 10.5*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // uhT (23:20)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 1*fem),
                          child: Text(
                            '👊 폭력범죄',
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
                          // autogrouplech32y (8Trg7fr1fzacWGa5QGLEch)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse14ZX7 (23:26)
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
                    // autogroupjpehHCD (8TrgCW3J8cGCvDPzwpjPEh)
                    margin: EdgeInsets.fromLTRB(9.5*fem, 0*fem, 9.5*fem, 0*fem),
                    width: double.infinity,
                    height: 30*fem,
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.end,
                      children: [
                        Container(
                          // DLm (23:21)
                          margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 173*fem, 1*fem),
                          child: Text(
                            '🔪 강도범죄',
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
                          // autogrouptwgdXsF (8TrgGzuoTPV4xWScoCtwGD)
                          padding: EdgeInsets.fromLTRB(26*fem, 0*fem, 0*fem, 0*fem),
                          width: 56*fem,
                          height: double.infinity,
                          decoration: BoxDecoration (
                            color: Color(0xff4c88fb),
                            borderRadius: BorderRadius.circular(30*fem),
                          ),
                          child: Align(
                            // ellipse15ruX (23:27)
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
          ],
        ),
      ),
          );
  }
}