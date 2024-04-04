import 'package:flutter/material.dart';

class BouttonReponse extends StatelessWidget {
  const BouttonReponse({super.key, required this.onTap, required this.reponse});
  final String reponse;
  final void Function() onTap;
  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: onTap,
      style: ElevatedButton.styleFrom(
        padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
      ),
      child: Text(reponse),
    );
  }
}
