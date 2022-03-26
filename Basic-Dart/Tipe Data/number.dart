void main() {
  num angka = 20; //bisa pke koma bisa ngga
  int angkaBiasa = 100;
  double angkaKoma = 20.698765;

  print(
      'Variabel Number = $angka, Variabel Integer = $angkaBiasa, Variabel Double = $angkaKoma');
  print(angkaKoma.runtimeType); // cek tipe number yang digunakan

  // Pembulatan angka (jadi integer)
  num BulatBawah = angkaKoma.floor(); // pembulatan kebawah
  num BulatAtas = angkaKoma.ceil(); // pembualtan keatas
  num BulatDekat = angkaKoma.round(); // pembulatan terdekat
  print(BulatAtas);
  print(BulatBawah);
  print(BulatDekat);

  //menampilkan jumlah tertentu untuk angka double
  print(angkaKoma
      .toStringAsFixed(3)); // untuk menampilkan max 3 digit di belakang koma
  print(angkaKoma.toStringAsPrecision(
      3)); // untuk menampilkan max 3 digit dari depan sampai belakang koma
}
