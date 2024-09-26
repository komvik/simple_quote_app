import 'dart:math';

import 'package:simple_quote_app/data/quote_repository.dart';
import 'package:simple_quote_app/model/quote_data.dart';

class MultipleQuoteRepository extends QuoteRepository {
  final List<QuoteData> _quotes = [
    QuoteData(
      text: "Was liebt Dart? Klammern und Semikolons!",
      author: "Kai",
      ranking: 8,
    ),
    QuoteData(
      text: "Code ist wie Humor. Wenn du ihn erklären musst, ist er schlecht.",
      author: "Martin",
      ranking: 9,
    ),
    QuoteData(
      text: "Die beste Methode, Bugs zu vermeiden? Gar nicht erst coden.",
      author: "Lisa",
      ranking: 7,
    ),
    QuoteData(
      text: "Wenn es funktioniert, ist es kein Hack.",
      author: "Chris",
      ranking: 6,
    ),
    QuoteData(
      text:
          "In der Programmierung ist das Problem nicht, dass es nicht funktioniert, sondern dass es zu gut funktioniert.",
      author: "Sophie",
      ranking: 10,
    ),
    QuoteData(
      text: "Ein guter Compiler ist der beste Freund des Entwicklers.",
      author: "Timo",
      ranking: 8,
    ),
    QuoteData(
      text:
          "Optimierung ist die Kunst, Dinge kaputt zu machen, die vorher funktioniert haben.",
      author: "Felix",
      ranking: 7,
    ),
    QuoteData(
      text: "Manchmal ist der beste Debugger ein guter Kaffee.",
      author: "Nina",
      ranking: 9,
    ),
    QuoteData(
      text:
          "Ein Stacktrace ist der Beweis, dass selbst der Computer verwirrt ist.",
      author: "Leon",
      ranking: 8,
    ),
    QuoteData(
      text: "Eine Zeile Kommentar kann mehr wert sein als tausend Zeilen Code.",
      author: "Sarah",
      ranking: 10,
    ),
    QuoteData(
      text: "Der beste Code ist der, den du nicht schreiben musst.",
      author: "Tom",
      ranking: 6,
    ),
    QuoteData(
      text:
          "Es gibt keine perfekte Programmiersprache, aber Dart kommt nah ran.",
      author: "Anja",
      ranking: 7,
    ),
    QuoteData(
      text:
          "Jeder kann Code schreiben, aber nur wenige können ihn lesbar machen.",
      author: "Jonas",
      ranking: 9,
    ),
  ];

  /// Get a random quote out of the list of quotes.
  @override
  QuoteData getQuote() => _quotes[Random().nextInt(_quotes.length)];
}
