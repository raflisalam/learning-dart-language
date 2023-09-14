void main() {
  var i = 1;

  //loop index i 100 times with while
  while (i <= 100) {
    print(i);
    i++;
  }

  loopsWithDoWhile();
  infiniteLoops();
}

void loopsWithDoWhile() {
  var i = 1;

  // function will do loops print index while loops stops after 100 times
  do {
    print(i);
    i++;
  } while (i <= 100);
}

void infiniteLoops() {
  //we must avoid infinite loops to makes our code stucked into the loops untill our apps crash,
  //this example of infinite loops :

  // var i = 1;

  // while (i < 5) {
  //   print(i);
  // }
}
