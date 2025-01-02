import 'package:flutter/material.dart';
import 'package:myapp/questions_screen.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        body: Container(
            decoration: const BoxDecoration(
              gradient: LinearGradient(
                colors: [
                  Color.fromARGB(255, 4, 16, 255),
                  Color.fromARGB(255, 75, 248, 230)
                ],
              ),
            ),
            child: const QuestionsScreen()),
      ),
    ),
  );
}
