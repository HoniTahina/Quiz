import 'package:flutter/material.dart';

class Home extends StatelessWidget {
  const Home(this.SwitchScreen, {super.key});
  // ignore: non_constant_identifier_names
  final Function() SwitchScreen;
  @override
  Widget build(context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Image.asset(
          "lib/images/quiz-logo.png",
          width: 200,
          color: const Color.fromARGB(210, 255, 241, 190),
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
            onPressed: SwitchScreen,
            style: OutlinedButton.styleFrom(foregroundColor: Colors.white),
            icon: const Icon(Icons.play_arrow_rounded),
            label: const Text('Commencer'))
      ],
    );
  }
}
