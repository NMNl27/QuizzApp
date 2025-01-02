import 'package:flutter/material.dart';

class AnswerButton extends StatelessWidget {
// Suggested code may be subject to a license. Learn more: ~LicenseLog:3777118892.
  const AnswerButton(this.answerOption,{super.key});

  final String answerOption;

  @override
  Widget build(BuildContext context) {
    return ElevatedButton(
      onPressed: () {},
      style: ElevatedButton.styleFrom(
        backgroundColor: const Color.fromARGB(255, 33, 1, 95),
        foregroundColor: Colors.white,
      ),
      child: Text(answerOption),
      
    );
  }
}
