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
            const SizedBox(height: 45),
            const WeekGreeting(),
            const SizedBox(height: 65),
            const StartIcon(),
            const SizedBox(height: 65),
            const StartTitle(),
            const Spacer(),
            const StartButton(),
            const SizedBox(height: 24),
          ],
        ),
      ),
    );
  }
}
