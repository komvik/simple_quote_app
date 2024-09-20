import 'package:simple_quote_app/quote_data.dart';

class QuoteRepository {
  final QuoteData _quoteData = QuoteData(
    text: "Was liebt Dart? Klammern und Semikolons!",
    author: "Kai",
    ranking: 8,
  );

  QuoteData getQuote() => _quoteData;
}
