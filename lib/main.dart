// 20200207 박연우, 아미공 2023 졸프 덕썸니아
// 기능 작동 확인 위한 임시 메인 파일

import 'package:flutter/material.dart';
// import 'package:flutter/services.dart';   // 네이버 CSR 이용 및 플랫폼 선언(MethodChannel() 이용)
import 'package:stt_test01/services/local_notification_service.dart'; // 알림(메시지) 기능, 프로젝트 내 directory
import 'package:stt_test01/speech_screen.dart'; // STT 구현한 screen
import 'package:stt_test01/user_word/screen/user-word_screen.dart'; // 사용자 단어 사전 구현한 screen
import 'package:vibration/vibration.dart'; // 알림(진동) 기능, pub.dev

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // TRY THIS: Try running your application with "flutter run". You'll see
        // the application has a blue toolbar. Then, without quitting the app,
        // try changing the seedColor in the colorScheme below to Colors.green
        // and then invoke "hot reload" (save your changes or press the "hot
        // reload" button in a Flutter-supported IDE, or press "r" if you used
        // the command line to start the app).
        //
        // Notice that the counter didn't reset back to zero; the application
        // state is not lost during the reload. To reset the state, use hot
        // restart instead.
        //
        // This works for code too, not just values: Most code changes can be
        // tested with just a hot reload.
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Yeonwoo Flutter Demo Home Page'),
      // home: const SpeechScreen(),
      // home: const UserWordScreen(),
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  // This widget is the home page of your application. It is stateful, meaning
  // that it has a State object (defined below) that contains fields that affect
  // how it looks.

  // This class is the configuration for the state. It holds the values (in this
  // case the title) provided by the parent (in this case the App widget) and
  // used by the build method of the State. Fields in a Widget subclass are
  // always marked "final".

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  // static const platform = MethodChannel('com.example.stt_test01/Android');  // 네이버 CSR SDK 이용 위해 client 플랫폼 선언(인자로 들어가는 이름의 채널이 열린다)
  late final LocalNotificationService service; // Notification test 위해 추가

  @override
  void initState() {
    service = LocalNotificationService();
    service.initialize();
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Theme.of(context).colorScheme.inversePrimary,
        title: Text(widget.title),
      ),
      body: Center(
        child: Column(
            // crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              const Text(
                '음성 인식 화면으로 넘어갑니다.',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                // 화면 전환할 버튼 임시로 추가 : 음성 인식 화면으로 전환
                onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (_) => SpeechScreen())),
                child: const Text("STT 페이지"),
              ),

              const Text(
                '네이버 CSR 테스트 화면으로 넘어갑니다.',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                onPressed: () async {
                  // await platform.invokeMethod("browseNaver");
                },
                child: const Text("네이버 CSR (STT) 페이지"),
              ),

              const Text(
                '사용자 지정 단어 화면으로 넘어갑니다.',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                // 화면 전환할 버튼 임시로 추가 : 사용자 단어 저장 화면으로 전환
                onPressed: () => Navigator.push(context,
                    MaterialPageRoute(builder: (_) => UserWordScreen())),
                child: const Text("사용자 지정 단어 사전"),
              ),

              const Text(
                '알림을 띄웁니다.',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                onPressed: () async {
                  await service.showNotification(
                      id: 0, title: '사용자 단어 인식', body: '지정 단어가 인식되었습니다.');
                },
                child: const Text('알림 메시지 버튼'),
              ),
              const Text(
                '진동을 울립니다.',
                style: TextStyle(fontSize: 20),
              ),
              ElevatedButton(
                // 진동 기능 구현 시,
                /* 맞춤형 진동은 state 패턴 이용하면 좋을 것 같다
                각 상태마다 다른 패턴의 진동을 울리고, 
                state 객체를 만들어내는 클래스 만들어서, 사용자로부터 원하는 진동 길이와 패턴을 입력 받아 객체 생성하도록...
                text 값으로 인식될 때 해당 상태 객체를 호출, 상태 변화(00단어가 입력된 상태) -> 진동 알림 메소드 호출 
              */
                onPressed: () async {
                  // if(await Vibration.hasVibrator()) {  // !await Vibration.hasAmplitudeControl()
                  if (Theme.of(context).platform == TargetPlatform.android) {
                    // android 기기에서만 진동 패턴 및 길이 설정이 가능하므로 안드로이드/IOS 분리하여 코드 작성함
                    Vibration.vibrate(
                        duration: 3000, // 3초
                        // pattern: [100, 50, 200, 30, 1000, 2000]
                        pattern: [1000, 2000]);
                  } else {
                    Vibration.vibrate();
                  }
                  // }
                  // else{
                  //   print("${Theme.of(context).platform} : Vibration Null");
                  // }
                },
                child: (Theme.of(context).platform == TargetPlatform.android)
                    ? const Text("Android Vibration")
                    : const Text("IOS Vibration"),
              ),
            ]),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
