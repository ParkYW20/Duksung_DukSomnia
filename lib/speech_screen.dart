import 'package:speech_to_text/speech_to_text.dart';
import 'package:avatar_glow/avatar_glow.dart';
import 'package:flutter/material.dart';
import 'package:stt_test01/user_word/screen/user-word_screen.dart';
// import 'package:stt_test01/colors.dart';   // bgColor 등을 colors.dart 등에 따로 지정해둘 경우에 본 코드 필요함

class SpeechScreen extends StatefulWidget {
  const SpeechScreen({super.key});

  @override
  State<SpeechScreen> createState() => _SpeechScreenState();
}

class _SpeechScreenState extends State<SpeechScreen> {
  SpeechToText speechToText = SpeechToText(); // flutter에서 제공하는 STT 플러그인 및 객체를 사용
  var text = "버튼을 누르고 음성 인식을 시작하세요.";
  var isListening = false;

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
            onTapDown: (details) async {  // 버튼을 누르면 오디오 녹음 및 음성 인식이 시작됨
              if (!isListening) {
                var available = await speechToText.initialize();
                if (available) {
                  setState(() {
                    isListening = true;
                    speechToText.listen(onResult: (result) {
                      setState(() {
                        text = result.recognizedWords;
                        // text에 대입되는 단어를 실시간으로 데이터베이스에 저장해야 함
                        // 저장되는 단어와 사용자가 입력해둔 단어를 비교해야 함
                        // 사용자가 입력한 단어와 같다는 것이 확인된 즉시 알림(진동) 기능이 수행되어야 함
                        // text 객체를 새로 만드는 방법을 고려 중임
                        // 알고리즘 효율성 최적화가 관건일 것으로 보임 (호출 횟수 및 단계, 명령문/블록 깊이를 줄이는 등)
                      });
                    });
                  });
                }
              }
            },
            onTapUp: (details) {    // 버튼에서 손을 떼면 녹음 및 음성 인식이 중지됨
              setState(() {
                isListening = false;
              });
              speechToText.stop();
            },
            child: CircleAvatar(    // floating 액션 버튼 생성
              backgroundColor: Colors.purple, // bgColor
              radius: 35,
              child: Icon(isListening ? Icons.mic : Icons.mic_none,
                  color: Colors.white),
            ),
          ),
        ),
        appBar: AppBar(   // 화면 상단 바
          leading: const Icon(Icons.sort_rounded, color: Colors.white),
          centerTitle: true,
          backgroundColor:
              Colors.purple, // 'bgColor' or 'const Color.fromARGB()'
          elevation: 0.0,
          title: const Text(
            "Speech to Text 기능 테스트",
            style: TextStyle(
              fontWeight: FontWeight.w600,
              color: Colors.white, // textColor,
            ),
          ),
        ),
        body: 
          SingleChildScrollView(    // 화면 바디 - 음성 인식된 문장을 스크롤하며 확인할 수 있음
            reverse: true,
            physics: const BouncingScrollPhysics(),
            child: Container(
              width: MediaQuery.of(context).size.width,
              height: MediaQuery.of(context).size.height * 0.7,   // 이상: 스크롤view 요소를 추가하면서 함께 추가한 코드
              alignment: Alignment.center, // text 등 요소를 가운데 정렬
              padding: const EdgeInsets.symmetric(horizontal: 24, vertical: 16),
              margin: const EdgeInsets.only(bottom: 150),
              child: 
                Text(
                  text,
                  style: TextStyle(
                      fontSize: 24,
                      color: isListening ? Colors.black87 : Colors.black54,
                      fontWeight: FontWeight.w600),
                ),
              ),
              

              //   Container(
              //   child: [
              //     SizedBox(
              //       height: 100,
              //     ),
              //     Text("사용자 지정 단어 리스트 화면으로 넘어갑니다."),
              //     ElevatedButton(   // 화면 전환할 버튼 임시로 추가 : 사용자 정의 단어 사전으로 전환
              //       onPressed: () => Navigator.push(context, 
              //         MaterialPageRoute(builder: (_) => UserWordScreen())),
              //       child: Text("사용자 지정 단어 리스트"),
              //     ),
              //   ],)
              // ),
              //   )
              
          ),
    );
  }
}
