import 'package:flutter/material.dart';
import 'package:stt_test01/services/local_notification_service.dart';
import 'package:stt_test01/speech_screen.dart';
import 'package:stt_test01/user_word/screen/user-word_screen.dart';

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
              '사용자 지정 단어 화면으로 넘어갑니다.', 
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              // 화면 전환할 버튼 임시로 추가 : 사용자 단어 저장 화면으로 전환
              onPressed: () => Navigator.push(
                  context, MaterialPageRoute(builder: (_) => UserWordScreen())),
              child: const Text("사용자 지정 단어 사전"),
            ),
            const Text(
              '알림을 띄웁니다.', 
              style: TextStyle(fontSize: 20),
            ),
            ElevatedButton(
              onPressed: () async {
                await service.showNotification(id: 0, title: '사용자 단어 인식', body: '지정 단어가 인식되었습니다.');
              }, 
              child: const Text('알림 버튼'),
            ),
          ]
        ),
      ),
    ); // This trailing comma makes auto-formatting nicer for build methods.
  }
}
