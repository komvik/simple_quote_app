import 'package:flutter/material.dart';

void main() {
  final QuoteData quote = QuoteData(
    quote: "Willkommen zur Zitate-App!",
    author: "Kai",
    ranking: 9,
  );

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
              "Willkommen zur Zitate-App!",
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

class QuoteData {
  final String quote;
  final String author;
  final int ranking;

  QuoteData({
    required this.quote,
    required this.author,
    required this.ranking,
  });
}
