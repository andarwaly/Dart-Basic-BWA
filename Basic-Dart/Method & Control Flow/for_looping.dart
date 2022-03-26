void main() {
  /*
    for (initial_value; termionation_condition; step) {
      statement here
    }
  */

  //contoh print looping untuk angka genap
  print('Looping angka genap');
  int n = 100;
  for (int i = 1; i <= n; i++) {
    if (i % 2 == 0) {
      print(i);
    }
  }

  //contoh print looping untuk list
  print('Looping untuk list');
  List daftarMakanan = ['Sate', 'Karaage', 'Nugget'];
  for (int i = 0; i < daftarMakanan.length; i++) {
    print(daftarMakanan[i]);
  }
}
