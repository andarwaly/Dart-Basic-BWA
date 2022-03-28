import 'dart:collection';

void main() {
  //mixin menurunkan dua kelas ke 1 child menggunakan command with
  //class bisa diganti ke mixin

  Mamalia sapi = new Mamalia();
  sapi.methodBinatang();
}

class Binatang {
  void methodBinatang() {
    print('Termasuk mamalia');
  }
}

mixin BerkakiEmpat {
  void methodKakiEmpat() {
    print('method kaki 4');
  }
}

class Mamalia with Binatang, BerkakiEmpat {
  void methodMamalia() {
    print('Jenis Mamalia: ');
  }
}
