void main() {
  try {
    var a = 7;
    var b = 0;
    print(a ~/ b);
  } on Exception {
    print('Can not divide by zero.');
  }

  try {
    var c = 7;
    var d = 0;
    print(c ~/ d);
  } catch (e, s) {
    print('Exception happened: $e');
    print('Stack trace: $s');

    ///handling exception finally akan tetap dijalankan apapun yang terjadi pada block try-catch
  } finally {
    print('This line still executed');
  }
}
