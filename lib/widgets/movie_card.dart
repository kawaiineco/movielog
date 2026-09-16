import 'package:flutter/material.dart';

class WeekGreeting extends StatelessWidget {
  const WeekGreeting({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      'FLUTTER 0주차',
      textAlign: TextAlign.center,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
    );
  }
}

class StartTitle extends StatelessWidget {
  const StartTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      children: [
        Text(
          '영화의 순간을\n기록하세요',
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 30, fontWeight: FontWeight.normal),
        ),
        SizedBox(height: 10),
        Text(
          '보고 싶은 영화부터 나만의 평점까지\n한곳에서 관리해요',
          textAlign: TextAlign.center,
          maxLines: 2,
          overflow: TextOverflow.ellipsis,
          style: TextStyle(fontSize: 15, fontWeight: FontWeight.normal),
        ),
      ],
    );
  }
}

class StartIcon extends StatelessWidget {
  const StartIcon({super.key});

  @override
  Widget build(BuildContext context) {
    return const Icon(Icons.movie_outlined, size: 72, color: Colors.deepPurple);
  }
}

class StartButton extends StatelessWidget {
  const StartButton({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 36), // 바깥쪽 여백
      child: ElevatedButton(
        onPressed: () {
          debugPrint('시작하기 버튼을 눌렀습니다.');
        },
        style: ElevatedButton.styleFrom(
          minimumSize: const Size(double.infinity, 48),
          padding: const EdgeInsets.symmetric(horizontal: 24),
          backgroundColor: Colors.deepPurple, // 버튼 배경색
          foregroundColor: Colors.white, // 버튼 안 글자색
          shape: RoundedRectangleBorder(
            borderRadius: BorderRadius.circular(12), // 숫자를 낮출수록 덜 둥글어짐
          ),
        ),
        child: const Text('시작하기'),
      ),
    );
  }
}
