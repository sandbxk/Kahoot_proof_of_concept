import 'package:flutter/material.dart';
import 'package:kahoot_proof_of_concept/screens/quiz_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(primaryColor: Colors.blueGrey, brightness: Brightness.dark),
      darkTheme: ThemeData(primaryColor: Colors.blueGrey, brightness: Brightness.dark),
      themeMode: ThemeMode.dark,
      home: const QuizScreen(),
    );
  }
}
