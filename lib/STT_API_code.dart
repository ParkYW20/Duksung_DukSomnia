// 사용자의 음성을 인식하고 특정 단어를 저장하는 코드.
// 'STT' (음성 인식) API를 사용하여 음성을 인식하고 인식된 텍스트를 저장

/* .yaml 파일에 패키지 추가해야 함 
dependencies:
  speech_recognition: ^3.0.0  
  # 현재 버전에 맞게 업데이트해야 하는데, 
    해당 패키지가 현재 사라져서(?) 다른 패키지를 사용해야 함
* 이후 의존성 업데이트
flutter pub get
*/

// (1) 음성 인식을 활성화하고
// (2) 사용자의 음성을 인식하여 결과를 화면에 표시하며,
// (3) 특정 단어가 인식되면 해당 단어를 처리함

import 'package:flutter/material.dart';
import 'package:speech_recognition/speech_recognition.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  SpeechRecognition _speechRecognition;
  bool _isAvailable = false;
  bool _isListening = false;
  String _resultText = '';

  @override
  void initState() {
    super.initState();
    _speechRecognition = SpeechRecognition();
    _speechRecognition.setAvailabilityHandler((bool result) {
      setState(() {
        _isAvailable = result;
      });
    });

    _speechRecognition.setRecognitionStartedHandler(() {
      setState(() {
        _isListening = true;
      });
    });

    _speechRecognition.setRecognitionResultHandler((String speech) {
      setState(() {
        _resultText = speech;
        // 특정 단어를 여기에서 검사하고 필요한 작업을 수행
        if (_resultText.contains('원하는_단어')) {
          // 특정 단어가 인식되었을 때 실행할 코드를 여기에 추가
          // 예: 특정 단어를 저장하거나 다른 작업을 수행
        }
      });
    });

    _speechRecognition.setRecognitionCompleteHandler(() {
      setState(() {
        _isListening = false;
      });
    });

    _speechRecognition.activate().then((result) {
      setState(() {
        _isAvailable = result;
      });
    });
  }

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          title: Text('음성 인식 앱'),
        ),
        body: Center(
          child: Column(
            children: <Widget>[
              SizedBox(height: 20.0),
              Text(
                '음성 인식 결과:',
                style: TextStyle(fontSize: 20.0),
              ),
              SizedBox(height: 20.0),
              Text(
                _resultText,
                style: TextStyle(fontSize: 24.0),
              ),
              SizedBox(height: 20.0),
              _isAvailable
                  ? ElevatedButton(
                      onPressed: () {
                        if (_isListening) {
                          _speechRecognition.stop().then((result) {
                            setState(() {
                              _isListening = result;
                            });
                          });
                        } else {
                          _speechRecognition
                              .listen(locale: 'ko_KR')
                              .then((result) {
                            setState(() {
                              _isListening = result;
                            });
                          });
                        }
                      },
                      child: Text(_isListening ? '인식 중지' : '음성 인식 시작'),
                    )
                  : Text('음성 인식을 지원하지 않는 기기입니다.'),
            ],
          ),
        ),
      ),
    );
  }
}
