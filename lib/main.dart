import 'package:flutter/material.dart';

void main() {
  runApp(const MainApp());
}

class MainApp extends StatelessWidget {
  const MainApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: QuoteApp(),
    );
  }
}

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple Quote App"),
      ),
      body: Container(
        child: const Column(
          children: [
            Text(
              "Willkommen zur Quote-App!",
              style: TextStyle(
                color: Colors.green,
                fontSize: 18,
              ),
            ),
            Text("Was liebt Dart? Klammern und Semikolons"),
            Text("- Kai"),
          ],
        ),
      ),
    );
  }
}
