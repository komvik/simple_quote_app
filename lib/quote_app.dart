import 'package:flutter/material.dart';
import 'package:simple_quote_app/quote_data.dart';
import 'package:simple_quote_app/quote_repository.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key, required this.repository});

  final QuoteRepository repository;

  @override
  Widget build(BuildContext context) {
    final QuoteData quote = repository.getQuote();
    final String author = quote.author;
    final String text = quote.text;
    final int ranking = quote.ranking;

    return Scaffold(
      appBar: AppBar(
        title: const Text("Simple Quote App"),
      ),
      body: Container(
        child: Column(
          children: [
            const Text(
              "Willkommen zur Zitate-App!",
              style: TextStyle(
                color: Colors.green,
                fontSize: 18,
              ),
            ),
            Text(text),
            Text("- $author"),
            Text("Ranking: $ranking/10"),
          ],
        ),
      ),
    );
  }
}
