import 'package:intl/intl.dart';

//* This code helps us to change the numbers to common digits in social networks

class HumanFormats {
  // Formats a number in a human-readable format
  static String humanReadbleNumber(double number) {
    final formatterNumber = NumberFormat.compactCurrency(
      decimalDigits: 0, // Number of decimal places to display (0 for whole numbers)
      symbol: '', // Currency symbol (empty string to remove the symbol)
    ).format(number);

    return formatterNumber; // Returns the formatted number as a string
  }
}
