import 'package:simple_quote_app/model/quote_data.dart';

abstract class QuoteRepository {
  QuoteData getQuote();
}
