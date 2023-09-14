void main() {
  String? favoriteFood = null;
  String? likesFood = 'Mie Ayam';

  buyAMeal(favoriteFood);
  buyAFoods(likesFood);
}

void buyAMeal(String? favoriteFood) {
  //to handle variable null, we can do this
  // cara pertama :
  if (favoriteFood == null) {
    print('Bought Nasi Goreng');
  } else {
    print('Bought $favoriteFood');
  }
}

void buyAFoods(String? likesFood) {
  print('I bought a $likesFood');
}
