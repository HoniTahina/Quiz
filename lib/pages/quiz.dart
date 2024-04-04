import 'package:flutter/material.dart';
import 'package:quiz/pages/home.dart';
import 'package:quiz/pages/question.dart';

class Quiz extends StatefulWidget {
  const Quiz({super.key});

  @override
  State<Quiz> createState() => _QuizState();
}

class _QuizState extends State<Quiz> {
  // Widget? activeScreen;
  // @override
  // void initState() {
  //   activeScreen = Home(SwitchScreen);
  //   super.initState();
  // }

  // // ignore: non_constant_identifier_names
  // void SwitchScreen() {
  //   setState(() {
  //     activeScreen = const QuestionScreen();
  //   });
  // }

  var activeScreen = 'home';
  // ignore: non_constant_identifier_names
  void SwitchScreen() {
    activeScreen = 'question_screen';
  }

  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
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
              child: activeScreen == 'home'
                  ? Home(SwitchScreen)
                  : const QuestionScreen()),
        ),
      ),
    );
  }
}
