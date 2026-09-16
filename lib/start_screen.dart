import 'package:flutter/material.dart';

import 'widgets/movie_card.dart';

class StartScreen extends StatelessWidget {
  const StartScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Column(
          children: [
            const StartIcon(),
            const StartTitle(),
            const StartButton(),
          ],
        ),
      ),
    );
  }
}
