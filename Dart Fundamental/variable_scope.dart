var price = 300000;

void main() {
  // var isAvailableForDiscount = true;
  // var price = 300000;
  // num discount = 0;
  // if (isAvailableForDiscount) {
  //   discount = 10 / 100 * price;
  // }
  // print('You need to pay: ${price - discount}');

  var discount = checkDiscount(price);
  print('You need to pay: ${price - discount}');
}

num checkDiscount(num price) {
  // num discount = 0;
  // if (price >= 100000) {
  //   discount = 10 / 100 * price;
  // }

  // return discount;

  num discount = 0;
  var discountApplied = true;

  if (!discountApplied) {
    // Error
    if (price >= 100000) {
      discount = 10 / 100 * price;
    }
  }

  return discount;
}
