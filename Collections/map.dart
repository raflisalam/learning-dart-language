var capital = {'Jakarta': 'Indonesia', 'London': 'England', 'Tokyo': 'Japan'};

/*
String yang berada pada sebelah kiri titik dua (:) adalah sebuah key, sedangkan yang di sebelah kanan 
merupakan value-nya. Lalu untuk mengakses nilai dari Map tersebut, kita bisa menggunakan key yang sudah dimasukkan. 
Misalnya, kita bisa menggunakan key “Jakarta” untuk mendapatkan value “Indonesia”:
*/

void main() {
  var capital = {
    'Jakarta': 'Indonesia',
    'London': 'England',
    'Tokyo': 'Japan',
  };

  print(capital['Jakarta']);

  var mapKeys = capital.keys;
  print("mapKeys: $mapKeys");

  var mapValues = capital.values;
  print("mapValues: $mapValues");

  //the ways to added new key-values into map, like this
  capital['New Delhi'] = 'India';

  print(capital);
}
