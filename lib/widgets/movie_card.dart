import 'package:flutter/material.dart';

class StartTitle extends StatelessWidget {
  const StartTitle({super.key});

  @override
  Widget build(BuildContext context) {
    return const Text(
      '영화의 순간을 기록하세요',
      textAlign: TextAlign.center,
      maxLines: 1,
      overflow: TextOverflow.ellipsis,
      style: TextStyle(fontSize: 24, fontWeight: FontWeight.bold),
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
    return ElevatedButton(
      onPressed: () {
        debugPrint('시작하기 버튼을 눌렀습니다.');
      },
      style: ElevatedButton.styleFrom(
        minimumSize: const Size(double.infinity, 48),
        padding: const EdgeInsets.symmetric(horizontal: 24),
      ),
      child: const Text('시작하기'),
    );
  }
}
