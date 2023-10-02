// 20200207 박연우
// 모델 클래스

class Performance {
  int id = 0; // 식별자 : 사용자가 입력한 단어별로 생성
  String date = '';
  String word = ''; // 사용자가 입력한 단어를 저장

  Performance(this.id, this.date, this.word);

  // named constructor : map에서 Performance 객체를 생성
  Performance.fromJson(Map<String, dynamic> performanceMap) {
    id = performanceMap['id'] ?? 0;
    date = performanceMap['date'] ?? '';
    word = performanceMap['word'] ?? '';
  }

  // Performance 객체를 Map으로 변환
  Map<String, dynamic> toJson() {
    return {'id': id, 'date': date, 'word': word};
  }
}
