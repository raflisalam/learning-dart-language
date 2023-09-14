void main() {
  String singleQuote = 'Ini adalah String';
  String doubleQuote = "Ini juga String";

  print('"What do you think of Dart?" he asked');

  //jika ada 2 tanda petik, cara print string dibawah salah
  // print('"I think it's great!" I answered confidently');

  //cara yang benar tambahkan \ slash
  print('"I think it\'s great!" I answered confidently');
  print("Windows path: C:\\Program Files\\Dart");

  var name = 'Ronaldo';
  //String interpolation
  print('Hello $name, nice to meet you.');
  print('1 + 1 = ${1 + 1}');

  //Huruf ‘r’ sebelum String akan memberitahu Dart untuk menganggap String sebagai raw, yang berarti akan mengabaikan interpolation.
  print(r'Dia baru saja membeli komputer seharga $1,000.00');

  //Selain itu, kita juga bisa menambahkan sebuah Unicode ke dalam String. Pada Dart Unicode ini dikenal dengan runes.
  print('Hi \u2665');
}
