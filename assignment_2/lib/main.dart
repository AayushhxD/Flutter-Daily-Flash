import 'package:assignment_2/question_1.dart';
import 'package:assignment_2/question_2.dart';
import 'package:assignment_2/question_3.dart';
import 'package:assignment_2/question_5.dart';
import 'question_4.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: question_5()
    );
  }
}
