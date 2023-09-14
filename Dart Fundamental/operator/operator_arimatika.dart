void main() {
  print(5 + 2); // int add = 7
  print(5 - 2); // int subtract = 3
  print(5 * 2); // int multiply = 10
  print(5 / 2); // double divide = 2.5
  print(5 ~/ 2); // int intDivide = 2
  print(5 % 2); // int modulo = 1

  //decrement and increment
  var a = 0, b = 5;
  a++;
  b--;
  print(a); // output = 1
  print(b); // output = 4

  //another increment
  var c = 0;
  c += 5; // c = c + 5 atau c = 0 + 5
  print(c); // output 5

  //another decrement on multiply operator
  var d = 2;
  d *= 3; // d = d * 3 atau d = 2 * 3
  print(d); // output = 6
}


/*
operator	    Deskripsi

+	        Penjumlahan
-	        Pengurangan
*	        Perkalian
/	        Pembagian
~/	        Pembagian, mengembalikan nilai int
%	        Modulo atau sisa hasil bagi

*/