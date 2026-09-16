// 1. Movie Class 작성
import 'package:flutter/material.dart';

class Movie {
  const Movie({required this.id, required this.title});

  final int id;
  final String title;
}

//2. 영화 3개를 List<Movie>에 넣기
void runDartPractice() {
  final movies = <Movie>[
    const Movie(id: 1, title: '인터스텔라'),
    const Movie(id: 2, title: '기생충'),
    const Movie(id: 3, title: '라라랜드'),
  ];

  // 3. for 또는 map으로 제목 출력
  debugPrint('--- for문으로 출력 ---');
  for (final movie in movies) {
    debugPrint(movie.title);
  }

  debugPrint('--- map으로 출력 ---');
  movies.map((movie) => movie.title).forEach(debugPrint);

  // 4. nullable 닉네임을 안전한 기본값으로 변환
  String? nickname; // null 상태 테스트
  debugPrint('--- Null Safety 테스트 ---');
  debugPrint(displayName(nickname)); // '이름 없음' 출력
  debugPrint(displayName('닉네임')); // 값이 있으니 그대로 출력
}

String displayName(String? nickname) {
  return nickname?.trim().isNotEmpty == true ? nickname! : '이름 없음';
}
