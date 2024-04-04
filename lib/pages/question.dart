import 'package:flutter/material.dart';
import 'package:quiz/models/boutton_reponse.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        const Text(
          'Question',
          style: TextStyle(
            color: Colors.white,
          ),
        ),
        const SizedBox(height: 30),
        BouttonReponse(onTap: () {}, reponse: 'data 1'),
        BouttonReponse(onTap: () {}, reponse: 'data 2'),
        BouttonReponse(onTap: () {}, reponse: 'data 3'),
      ],
    );
  }
}
