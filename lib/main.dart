import 'package:flutter/material.dart';
import 'package:simple_quote_app/quote_app.dart';
import 'package:simple_quote_app/quote_repository.dart';

void main() {
  final QuoteRepository quoteRepository = QuoteRepository();

  runApp(MainApp(repository: quoteRepository));
}

class MainApp extends StatelessWidget {
  const MainApp({super.key, required this.repository});

  final QuoteRepository repository;

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: QuoteApp(repository: repository),
    );
  }
}
