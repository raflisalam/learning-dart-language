import 'dart:math';

void main() {
//integer
  var number = 2020;
  var hex = 0xDEADBEEF;

//double
  var decimal = 1.2;
  var pi = 3.14;

//double
  double withoutDecimal = 7; // Sama dengan double withoutDecimal = 7.0

  // String -> int
  var eleven = int.parse('11');
  print(eleven.runtimeType);

  // String -> double
  var elevenPointTwo = double.parse('11.2');
  print(elevenPointTwo.runtimeType);

  // int -> String
  var elevenAsString = 11.toString();
  print(elevenAsString.runtimeType);

  // double -> String
  var piAsString = 3.14159.toStringAsFixed(2); // String piAsString = '3.14'
  print(piAsString.runtimeType);
}
