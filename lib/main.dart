import 'package:flutter/material.dart';
import 'package:simple_quote_app/quote_app.dart';
import 'package:simple_quote_app/quote_data.dart';

void main() {
  final QuoteData quote = QuoteData(
    text: "Willkommen zur Zitate-App!",
    author: "Kai",
    ranking: 9,
  );

  runApp(MainApp(quote: quote));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required this.quote});

  final QuoteData quote;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuoteApp(quote: quote),
    );
  }
}
