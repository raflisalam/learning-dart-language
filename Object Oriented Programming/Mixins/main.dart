void main() {
  var arielNoah = Musician();
  arielNoah.perform();
}

abstract class Performer {
  void perform();
}

mixin Dancer implements Performer {
  @override
  void perform() {
    print('Dancing');
  }
}

mixin Singer implements Performer {
  @override
  void perform() {
    print('Singing');
  }
}

class Musician extends Performer with Dancer, Singer {
  void showTime() {
    perform();
  }
}

//Coba jalankan fungsi main di atas, apakah yang akan tampil pada konsol? Mengapa demikian? 
//Seperti yang telah dijelaskan, kelas mixin bersifat stack atau bertumpuk. 
//Kelas-kelas ini berurutan dari yang paling umum hingga paling spesifik. 
//Sehingga sesuai urutan mixin di atas kelas Musician akan menampilkan method dari Singer karena 
//berada di urutan terakhir atau paling spesifik.