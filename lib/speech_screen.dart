import 'package:speech_to_text/speech_to_text.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:stt_test01/user_word/data/performance.dart';
import 'package:stt_test01/user_word/data/sp_helper.dart';
import 'package:stt_test01/user_word/screen/user-word_screen.dart';
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

            if (!isListening) {
              var available = await speechToText.initialize();
              if (available) {
                setState(() {
                  isListening = true;
                  speechToText.listen(onResult: (result) {
                    setState(() {
                      text = result.recognizedWords;
                      // 이 부분 수정 필요: text를 단어 별로 분리하여 저장 후 단어와 wordList의 원소 값을 비교해야 함
                      // 실물 디바이스에서 테스트 해본 후, DB 혹은 아래 리스트 생성 코드 필요한지 확인하기 
                      // List<String> s = [];
                      // s.add(text);
                      wordList.forEach((element) {
                        if (text == element) {
                          print("지정 단어가 인식되었습니다.");
                          // 알림 메소드 호출 -> 알림 띄우기
                        }
                      });
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
                  child: Text("사용자 지정 단어 리스트"),
                ),
              ],
            ),
          ])),
    );
  }
}
