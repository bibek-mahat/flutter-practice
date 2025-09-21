import 'package:flutter/material.dart';

void main() {
  runApp(QuizApp());
}

class QuizApp extends StatelessWidget {
  const QuizApp({super.key});
  @override
  Widget build(context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: const Color.fromARGB(255, 79, 41, 194),

        body: Center(
          child: Column(
            mainAxisSize: MainAxisSize.min,
            children: [
              Image.asset('assests/images/quiz-logo.png', width: 200),
              SizedBox(height: 20),

              Text(
                'Learn Flutter the fun way',
                style: TextStyle(color: Colors.white, fontSize: 28),
              ),
              SizedBox(height: 20),

              OutlinedButton(
                style: ButtonStyle(),
                onPressed: () {
                  print('clicked');
                },
                child: Text(
                  'Start Quiz',
                  style: TextStyle(color: Colors.white, fontSize: 20),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
