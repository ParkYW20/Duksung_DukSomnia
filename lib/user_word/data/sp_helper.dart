// 20200207 박연우
// Shared Preferences 헬퍼 클래스 : 데이터를 저장하는 패키지인 Shared Preferences를 처리하는 클래스

import 'package:shared_preferences/shared_preferences.dart';
import 'performance.dart';
import 'dart:convert';

class SPHelper {
  // 프로젝트 코드와 shared_preferences 간의 인터페이스 역할
  static late SharedPreferences prefs;

  Future init() async {
    prefs = await SharedPreferences.getInstance();
  }

  Future writePerformance(Performance performance) async {
    prefs.setString(
        performance.id.toString(), json.encode(performance.toJson()));    // 설정할 값에는 오직 String만 설정 가능하므로 객체를 문자열화 함 (toJson(): 객체를 map으로 바꿈)
  }
}
