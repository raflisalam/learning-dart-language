void main() {
  var isRaining = true;

  //if expression
  if (isRaining) {
    print("Oh. It's raining, bring an umbrella.");
  }
  print('Going to the office.');
  print('          ');

  elseExpression();
  elseIfExpression();
  conditionalExpression();
}

void elseExpression() {
  var openHours = 8;
  var closedHours = 21;
  var now = 17;

  print('///start of else expression///');
  if (now > openHours && now < closedHours) {
    print("Hello, we're open");
  } else {
    print("Sorry, we've closed");
  }
  print('///end of else expression///');
  print('          ');
}

void elseIfExpression() {
  var score = 85;
  print('///start of else-if expression///');
  print('Nilai Anda: ${calculateScore(score)}');
  print('///end of else-if expression///');
  print('          ');
}

String calculateScore(num score) {
  if (score > 90) {
    return 'A';
  } else if (score > 80) {
    return 'B';
  } else if (score > 70) {
    return 'C';
  } else if (score > 60) {
    return 'D';
  } else {
    return 'E';
  }
}

void conditionalExpression() {
  print('///start of conditional expression///');

  var now = 4;
  var openHours = 1;

  var shopStatus =
      now > openHours ? "Hello, we're open" : "Sorry, we've closed";

  print(shopStatus);

  //another example conditional expression
  //expression1 ?? expression2
  var name = null;
  var buyer = name ?? 'user';

  print(buyer);
  //Pada kode di atas jika variabel name tidak bernilai null, maka buyer akan menyimpan nilai dari name.
  //Namun jika bernilai null, buyer akan berisi ‘user’.

  print('///end of conditional expression///');
}
