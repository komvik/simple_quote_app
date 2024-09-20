import 'package:flutter/material.dart';
import 'package:simple_quote_app/quote_data.dart';

class QuoteApp extends StatelessWidget {
  const QuoteApp({super.key, required this.quote});

  final QuoteData quote;

  @override
  Widget build(BuildContext context) {
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
            Text(quote.text),
            Text("- ${quote.author}"),
            Text("Ranking: ${quote.ranking}/10"),
          ],
        ),
      ),
    );
  }
}
