void main() {
  //inheritance digunakan untuk menurunkan fungsi class pada class lainnya
  //mewariskan properties pada class lainnya
  Kuruma honda = new Kuruma(roda: 4);
  print(honda.suaraKlakson);
  honda.jumlahRoda(honda.roda);

  baiku freego = new baiku();
  print(freego.suaraKlakson);
}

class Kendaraan {
  String suaraKlakson = 'tiiiiiiiiin';

  void klakson() {
    print(suaraKlakson);
  }

  void jumlahRoda(int? roda) {
    print(roda);
  }
}

class Kuruma extends Kendaraan {
  int? roda;
  Kuruma({this.roda}); // constructor untuk memanggil roda

  @override // untuk menggedit method parent yang sudah tersedia, harus sama
  void jumlahRoda(int? roda) {
    print('Jumlah Roda Mobil: $roda');
  }
}

class baiku extends Kendaraan {
  int? roda;
  baiku({this.roda});

  @override
  String suaraKlakson = 'tonton';
}


/* abstract class digunakan sebagai format kerangka class yg nnti nya akan diturunkan ke kelas berikutnya.
method didalam abstract class harus dibuat / override juga dalam class turunannya. Abstract class juga tidak bisa dibuat sebagai new object.*/
