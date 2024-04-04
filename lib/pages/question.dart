import 'package:flutter/material.dart';

class QuestionScreen extends StatefulWidget {
  const QuestionScreen({super.key});

  @override
  State<QuestionScreen> createState() => _QuestionScreenState();
}

class _QuestionScreenState extends State<QuestionScreen> {
  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisSize: MainAxisSize.min,
      children: [
        Text('Question'),
        // OutlinedButton(onPressed: () {}, child: Text("reponse")),
        // OutlinedButton(onPressed: () {}, child: Text("reponse")),
        // OutlinedButton(onPressed: () {}, child: Text("reponse")),
      ],
    );
  }
}
