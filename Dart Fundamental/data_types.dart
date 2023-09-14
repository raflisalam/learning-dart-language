import 'dart:io';

void main() {
  //variabel with type inference declare
  var greetings = 'Hello World';
  var myAge = 22;

  //variabel with eksplisit declare
  String greet = 'Hello';
  int age = 22;

  var x; // dynamic declare
  x = 7;
  x = 'Dart is great';
  print(x);

  /*
  Ini cara salah karena menginisialisasi nilai variabel z secara langsung

  var z = 7; // int
  z = 'Dart is great'; // Kesalahan assignment
  print(z);
  */

  /*

  tipe	Deskripsi	Contoh
  int	Integer (bilangan bulat)	5, -7, 0
  double	Bilangan desimal	3.14, 18.0, -12.12
  num	Bilangan bulat dan bilangan desimal	5, 3.14, -99.00
  bool	Boolean	true, false
  String	Teks yang terdiri dari 0 atau beberapa karakter	‘Dicoding’, ‘Y’, ‘’
  List	Daftar nilai	[1, 2, 3], [‘a’, ‘b’, ‘c’]
  Map	Pasangan key-value	{“x”: 4, “y”: 10}
  dynamic	Tipe apa pun

  */

  //input output
  // stdout.write('Nama Anda : ');
  // String name = stdin.readLineSync()!;
  // stdout.write('Usia Anda : ');
  // int ages = int.parse(stdin.readLineSync()!);
  // print('Halo $name, usia Anda $ages tahun');
}
