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

  @override
  void initState() {
    // _UserWordScreen이 생성될 때 호출
    helper.init();
    super.initState();

    txtWord.addListener(_printLatestValue); // 컨트롤러에 리스너 추가
  }

  @override
  void dispose() {
    // 텍스트에디팅컨트롤러를 제거, 등록된 리스너 제거
    txtWord.dispose();
    super.dispose();
  }

  // txtWord의 텍스트를 콘솔에 출력하는 메소드
  void _printLatestValue() {
    print("text field: ${txtWord.text}");
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text('user-word 저장 테스트')),
      body: Container(),
      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {
          showInputWordDialog(context);
        },
      ),
    );
  }

  // 사용자 단어 입력 창을 만드는 메소드
  Future<dynamic> showInputWordDialog(BuildContext context) async {
    return showDialog(
      context: context,
      builder: (BuildContext context) {
        return AlertDialog(
          // 사용자에게 표시할 인터페이스를 설정
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

  // 사용자가 입력한 단어를 저장하는 메소드
  Future saveUserWord() async {
    DateTime now = DateTime.now();
    String today = '${now.year}-${now.month}-${now.day}';
    Performance newPerformance = Performance(1, today, txtWord.text);
    helper.writePerformance(newPerformance);
    txtWord.text = '';
    Navigator.pop(context);   // dialog를 닫고 이전 화면으로 돌아감
  }
}
