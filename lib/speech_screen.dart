// 20200207 박연우, 아미공 2023 졸프 덕썸니아
// STT 및 사용자 단어 인식 구현

import 'dart:developer';

import 'package:speech_to_text/speech_to_text.dart';  // 음성 인식 결과 반환
import 'package:avatar_glow/avatar_glow.dart';  // 음성 인식 텍스트를 출력할 때 시각적 효과를 제공
import 'package:flutter/material.dart'; 
import 'package:stt_test01/services/local_notification_service.dart'; // 알림(메시지) 기능, pub.dev
import 'package:stt_test01/user_word/data/sp_helper.dart';
import 'package:stt_test01/user_word/screen/user-word_screen.dart';
import 'package:vibration/vibration.dart'; // 알림(진동) 기능, pub.dev
// import 'package:stt_test01/colors.dart';   // bgColor 등을 colors.dart 등에 따로 지정해둘 경우에 본 코드 필요함

class SpeechScreen extends StatefulWidget {
  const SpeechScreen({super.key});

  @override
  State<SpeechScreen> createState() => _SpeechScreenState();
}

class _SpeechScreenState extends State<SpeechScreen> {
  SpeechToText speechToText =
      SpeechToText(); // flutter에서 제공하는 STT 플러그인 및 객체를 사용
  var text = "버튼을 누르고 음성 인식을 시작하세요.";
  var isListening = false;
  final SPHelper helper = SPHelper(); // 단어 비교 시 필요
  List<String> wordList = []; // 단어 비교 코드에서 사용자 단어 객체 (String) 리스트를 가져와 저장함

  late final LocalNotificationService service; // Notification test 위해 추가

  @override
  void initState() {
    // 알림 기능 연동 위해 추가
    service = LocalNotificationService();
    service.initialize();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      floatingActionButtonLocation: FloatingActionButtonLocation
          .centerFloat, // floating 액션 버튼 위치 변경: 하단 오른쪽 -> 중앙
      floatingActionButton: AvatarGlow(
        endRadius: 75.0,
        animate: isListening,
        duration: const Duration(milliseconds: 2000),
        glowColor: Colors.purple, // bgColor
        repeat: true,
        repeatPauseDuration: const Duration(milliseconds: 100),
        showTwoGlows: true,
        child: GestureDetector(
          onTapDown: (details) async {
            // 버튼을 누르면 오디오 녹음 및 음성 인식이 시작됨
            wordList = helper.getPrefs();
            print("${wordList.toString()}"); // getPrefs() 정상 작동 확인용 코드
            log("${wordList}");

            if (!isListening) {
              var available = await speechToText.initialize();
              service.initialize();
              if (available) {
                setState(() {
                  isListening = true;
                  speechToText.listen(onResult: (result) {
                    setState(() {
                      text = result.recognizedWords;
                      // 이 부분 수정 필요: text를 단어 별로 분리하여 저장 후 단어와 wordList의 원소 값을 비교해야 함
                      // 실시간 변환이 빠른 속도로 이루어져야 한다는 점이 중요함 
                      // 네이버 NEST 엔진 및 CSR SDK : 음성 '명령' 인식 
                      // (1) 클라이언트에서 서버로 음성 녹음 파일을 보낸다 -> 서버의 STT로부터 결과를 받아와 화면 출력
                      // (2) [서버 구축] 클라이언트에서 서버로 음성 녹음 파일을 보낸다
                      //     -> 서버 STT -> 어절을 단어 단위로 분리 -> DB 사용자 단어와 비교
                      //     -> 일치할 시 클라이언트에 알림 -> 클라이언트에서 알림 및 진동 메소드 호출
                      //     (observer 패턴 사용: 사용자 단어가 인식된 경우에, 알림 및 진동 observer에서 각각 O.update() 호출, update()를 알림 및 진동으로 설정)
                      /* 사용자가 입력한 단어를 이진 탐색 가능하도록 저장하여 DB에 단어 입력될 시 log n 의 시간복잡도로 반응하도록 하는 것은 어떨까? 
                      */
                      if (wordList.isNotEmpty) {    // prefs 비어있으면 에러가 나므로 조건문 만듦
                        setState(() {
                          log("wordList.isNotEmpty 작동 확인용 코드");
                          
                          wordList.forEach((element) async {
                            if (text == element) {
                              log("지정 단어가 인식되었습니다.");
                              // 알림 메소드 호출 -> 알림 띄우기 (Observer 패턴 혹은 단순 메소드 호출)
                              await service.showNotification(   // dart는 비동기 처리를 지원하므로 FCM 등 서버 이용 서비스를 사용하지 않고도 앱 자체에서 이벤트를 기다렸다가 알림을 띄울 수 있다. (다중 스레드로 동작)
                                  id: 0,
                                  title: '사용자 단어 인식',
                                  body: '지정 단어 " $text "가 인식되었습니다.');
                              await Vibration.vibrate(duration: 1000);
                            }
                          });
                        });
                      }
                    });
                  });
                });
              }
            }
          },
          onTapUp: (details) {
            // 버튼에서 손을 떼면 녹음 및 음성 인식이 중지됨
            setState(() {
              isListening = false;
            });
            speechToText.stop();
          },
          child: CircleAvatar(
            // floating 액션 버튼 생성
            backgroundColor: Colors.purple, // bgColor
            radius: 35,
            child: Icon(isListening ? Icons.mic : Icons.mic_none,
                color: Colors.white),
          ),
        ),
      ),
      appBar: AppBar(
        // 화면 상단 바
        leading: const Icon(Icons.sort_rounded, color: Colors.white),
        centerTitle: true,
        backgroundColor: Colors.purple, // 'bgColor' or 'const Color.fromARGB()'
        elevation: 0.0,
        title: const Text(
          "Speech to Text 기능 테스트",
          style: TextStyle(
            fontWeight: FontWeight.w600,
            color: Colors.white, // textColor,
          ),
        ),
      ),
      body: SingleChildScrollView(
          // 화면 바디 - 음성 인식된 문장을 스크롤하며 확인할 수 있음
          reverse: true,
          physics: const BouncingScrollPhysics(),
          child: Column(// 추가함
              children: <Widget>[
            // 추가함
            Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height *
                  0.7, // 이상: 스크롤view 요소를 추가하면서 함께 추가한 코드
              alignment: Alignment.center, // text 등 요소를 가운데 정렬
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              margin: const EdgeInsets.only(bottom: 150),
              child: Text(
                text,
                style: TextStyle(
                    fontSize: 24,
                    color: isListening ? Colors.black87 : Colors.grey,
                    fontWeight: FontWeight.w600),
              ),
            ),
            Column(
              // 이하 추가함 : 사용자 지정 리스트 화면 연결
              children: [
                const SizedBox(
                  height: 500,
                ),
                const Text("사용자 지정 단어 리스트 화면으로 넘어갑니다."),
                ElevatedButton(
                  // 화면 전환할 버튼 임시로 추가 : 사용자 정의 단어 사전으로 전환
                  onPressed: () => Navigator.push(context,
                      MaterialPageRoute(builder: (_) => UserWordScreen())),
                  child: const Text("사용자 지정 단어 리스트"),
                ),
              ],
            ),
          ])),
    );
  }
}
