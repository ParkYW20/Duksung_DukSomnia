// 20200207 박연우

import 'package:flutter/material.dart';
import 'package:stt_test01/user_word/data/performance.dart';
import 'package:stt_test01/user_word/data/sp_helper.dart';

class UserWordScreen extends StatefulWidget {
  const UserWordScreen({Key? key}) : super(key: key);

  @override
  _UserWordScreenState createState() => _UserWordScreenState();
}

class _UserWordScreenState extends State<UserWordScreen> {
  final TextEditingController txtWord =
      TextEditingController(); // text필드에 입력된 값을 감지 및 핸들링하는 Controller
  final SPHelper helper = SPHelper();
  List<Performance> performances = []; // ListTile 위젯 리스트(UI)를 추가하기 위한 변수

  @override
  void initState() {  // 초기화
    helper.init().then((value) {
      updateScreen(); // ListTile 위젯에 데이터 추가될 때 갱신되도록 함
    });
    super.initState();

    txtWord.addListener(_printLatestValue); // 컨트롤러에 리스너 추가
  }

  @override
  void dispose() { // 텍스트에디팅컨트롤러를 제거, 등록된 리스너 제거하는 메소드
    txtWord.dispose();
    super.dispose();
  }

  void _printLatestValue() {  // txtWord의 텍스트를 콘솔에 출력하는 메소드
    print("text field: ${txtWord.text}");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('user-word 저장 테스트')),
      body: ListView(
        children: getContent(), // getContent(): ListTile 위젯을 만들어 반환함
      ),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          showInputWordDialog(context);
        },
      ),
    );
  }

  Future<dynamic> showInputWordDialog(BuildContext context) async {  // 사용자 단어 입력 창을 만드는 메소드
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(  // 사용자에게 표시할 인터페이스를 설정
          title: Text('인식할 단어를 입력하세요'),
          content: SingleChildScrollView(
              child: Column(
            children: [
              TextField(
                controller: txtWord, // txtWord 컨트롤러 호출
                decoration: InputDecoration(hintText: '단어 입력'),
              ),
            ],
          )),
          actions: [
            TextButton(
              onPressed: () {
                Navigator.pop(context);
                txtWord.text = '';
              },
              child: Text('Cancel'),
            ),
            ElevatedButton(
                onPressed: saveUserWord, // saveUserWord : 단어 저장하는 메소드
                child: Text('Save'))
          ],
        );
      },
    );
  }

  Future saveUserWord() async {   // 사용자가 입력한 단어를 저장하는 메소드 (AlertDialog의 save 버튼 누를 시 호출됨)
    DateTime now = DateTime.now();
    String today = '${now.year}-${now.month}-${now.day}';
    int id = helper.getCounter() + 1; // 추가되는 단어마다 식별자(id) 할당

    Performance newPerformance = Performance(id, today, txtWord.text);
    helper.writePerformance(newPerformance).then((_) {
      updateScreen();   // 화면을 갱신
      helper.setCounter();  // 카운터 업데이트
    });
    txtWord.text = '';
    Navigator.pop(context); // dialog를 닫고 이전 화면으로 돌아감
  }

  List<Widget> getContent() {   // ListTile 위젯을 만들어 반환하는 메소드
    List<Widget> tiles = [];
    performances.forEach((performance) {  // performance(단어 입력)에 대해 각각 listTile 만들어 tiles에 추가함
      tiles.add(ListTile(
        title: Text(performance.word),
        subtitle: Text('입력 시간: ${performance.date}'),
      ));
    });
    return tiles;
  }

  void updateScreen() {    // ListTile 위젯 및 Screen을 갱신
    performances = helper.getPerformances();
    setState(() {});
  }
}
