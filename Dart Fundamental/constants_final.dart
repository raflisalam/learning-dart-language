const num pi = 3.14;

void main() {
  var radius = 7;
  print(
      'Luas lingkaran dengan radius $radius = ${calculateCircleArea(radius)}');

  final firstName = "Rafli";
  final lastName = "Salam";

  // lastName = 'Angga'; //Tidak bisa mengubah nilai

  print('Hello $firstName $lastName');
}

num calculateCircleArea(num radius) => pi * radius * radius;

/*
Selain const, opsi lain untuk menghindari perubahan nilai variabel setelah diinisialisasi adalah final. 
Apa bedanya final dan const? 
Variabel yang dideklarasikan sebagai const bersifat compile-time constants, artinya nilai tersebut harus sudah diketahui sebelum program dijalankan. 
Sedangkan final, nilainya masih bisa diinisialisasi ketika runtime atau ketika aplikasi berjalan.

Kita masih bisa menerima input dan menyimpannya pada variabel firstName dan lastName, namun nilai variabel tersebut tidak bisa diubah setelah diinisialisasi.
Variabel yang nilainya tidak bisa berubah dikenal dengan immutable variable. Mutability ini memungkinkan kita terhindar dari bug yang tidak terduga 
karena terjadi perubahan nilai. Maka dari itu jika Anda yakin bahwa variabel Anda nilainya tetap, gunakanlah const atau final.
Jadi kapan kita harus menggunakan const dan kapan final? Kapan pun memungkinkan, selalu gunakan const karena compile-time 
constant memiliki performa yang lebih baik dan menggunakan memori lebih sedikit. Jika tidak memungkinkan untuk menggunakan const, gunakan final untuk melindungi variabel agar tidak berubah.


*/