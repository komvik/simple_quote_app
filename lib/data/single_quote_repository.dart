import 'package:simple_quote_app/data/quote_repository.dart';
import 'package:simple_quote_app/model/quote_data.dart';

class SingleQuoteRepository extends QuoteRepository {
  final QuoteData _quoteData = QuoteData(
    text: "Was liebt Dart? Klammern und Semikolons!",
    author: "Kai",
    ranking: 8,
  );

  @override
  QuoteData getQuote() => _quoteData;
}
