import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(context) {
    return Container(
      decoration: const BoxDecoration(
        gradient: LinearGradient(
          colors: [
            Color.fromARGB(255, 0, 0, 0),
            Color.fromARGB(172, 84, 3, 3),
          ],
          begin: Alignment.topCenter,
          end: Alignment.bottomCenter,
        ),
      ),
      child: Center(
        child: Column(
          mainAxisSize: MainAxisSize.min,
          children: [
            Image.asset(
              "lib/images/quiz-logo.png",
              width: 200,
              color: Color.fromARGB(210, 255, 241, 190),
            ),
            const SizedBox(
              height: 50,
            ),
            const Text(
              'Quiz',
              style: TextStyle(
                  color: Color.fromARGB(255, 255, 255, 255), fontSize: 28),
            ),
            const SizedBox(
              height: 50,
            ),
            OutlinedButton.icon(
                onPressed: () {},
                style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
                icon: const Icon(Icons.play_arrow_rounded),
                label: const Text('Commencer'))
          ],
        ),
      ),
    );
  }
}
