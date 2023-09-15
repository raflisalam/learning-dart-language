import 'animal.dart';

void main() {
  var dicodingCat = Animal('', 2, 4.2)
    ..name = 'Gray'
    ..eat();
}

//Cascade notation juga akan sering kita temui pada builder pattern seperti ini:

// final addressBook = (AddressBookBuilder()
//       ..name = 'jenny'
//       ..email = 'jenny@example.com'
//       ..phone = '415-555-0100')
//     .build();
