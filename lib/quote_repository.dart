import 'package:simple_quote_app/quote_data.dart';

class QuoteRepository {
  final QuoteData _quoteData = QuoteData(
    text: "Willkommen zur Zitate-App!",
    author: "Kai",
    ranking: 8,
  );

  QuoteData getQuote() => _quoteData;
}
