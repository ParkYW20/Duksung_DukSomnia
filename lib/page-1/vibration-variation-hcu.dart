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
        // vibrationvariationbpM (23:120)
        padding: EdgeInsets.fromLTRB(20*fem, 31*fem, 20*fem, 352*fem),
        width: double.infinity,
        decoration: BoxDecoration (
          color: Color(0xffffffff),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            Container(
              // autogroupqw937Gu (8Trisg5joWQyHMTKpWQw93)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 129.5*fem, 40*fem),
              width: double.infinity,
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    // fibsangleleftqih (23:321)
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
                          'assets/page-1/images/fi-bs-angle-left-3QD.png',
                          width: 17*fem,
                          height: 16*fem,
                        ),
                      ),
                    ),
                  ),
                  Text(
                    // inV (23:131)
                    '진동 패턴 설정',
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
              // autogroup1f53TEH (8TrizvNfVRwMuGhD8r1f53)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // ZHK (23:144)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 226*fem, 0*fem),
                    child: Text(
                      '징-징',
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
                    // ellipse4soo (23:145)
                    width: 30*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffc3c9cf),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupry5j1f7 (8Trj9LJK9n5JpyAfNoRy5j)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // X7f (23:147)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 203*fem, 0*fem),
                    child: Text(
                      '징-지징-징',
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
                    // ellipse5qPF (23:148)
                    width: 30*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffc3c9cf),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupshxxNPB (8TrjFkHJ17SsWkxHThShXX)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // 5Hb (23:139)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 200*fem, 0*fem),
                    child: Text(
                      '징-징-징-징',
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
                    // ellipse3nxh (23:141)
                    width: 30*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xff4c88fb),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogroupfrirKhj (8TrjNaRFGjtrAcU3AKFRiR)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // dTX (23:153)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 198*fem, 0*fem),
                    child: Text(
                      '지지지지-징',
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
                    // ellipse79gm (23:154)
                    width: 30*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffc3c9cf),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouphm1bUyw (8TrjUua2qcejFzJqKfhm1b)
              margin: EdgeInsets.fromLTRB(0*fem, 0*fem, 0*fem, 11*fem),
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // nzd (23:156)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 194*fem, 0*fem),
                    child: Text(
                      '징-지지지-징',
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
                    // ellipse8Vu3 (23:157)
                    width: 30*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffc3c9cf),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              // autogrouputrue1F (8TrjazEEZ7ZZa8K9iPUtru)
              padding: EdgeInsets.fromLTRB(20*fem, 10*fem, 20*fem, 10*fem),
              width: double.infinity,
              decoration: BoxDecoration (
                color: Color(0xfff5f6f9),
                borderRadius: BorderRadius.circular(15*fem),
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    // kKB (23:150)
                    margin: EdgeInsets.fromLTRB(0*fem, 6*fem, 184*fem, 0*fem),
                    child: Text(
                      '지징-자징-지징',
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
                    // ellipse64qf (23:151)
                    width: 30*fem,
                    height: 30*fem,
                    decoration: BoxDecoration (
                      borderRadius: BorderRadius.circular(15*fem),
                      border: Border.all(color: Color(0xffffffff)),
                      color: Color(0xffc3c9cf),
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