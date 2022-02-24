import 'dart:io';

void main() {
  /*
    Challenge 2:
      1. buat rumus keliling persegi
      2. rumus luas lingkaran
      3. rumus volume balok
  */

  int panjang = 200;
  int tinggi = 400;
  int lebar = 300;
  int radius = 40;
  const phi = 3.14;
  List<Map> Satuan = [
    {'Panjang': panjang},
    {'Tinggi': tinggi},
    {'Lebar': lebar},
    {'Radius': radius}
  ];
  //print('Daftar unit yang digunakan $Satuan');

  print('Soal Nomor 1:');
  print('----');
  int kelilingPersegi = 4 * panjang;
  print('Keliling Persegi = $kelilingPersegi');
  int sisi = panjang + lebar;
  int kelilingPPanjang = 2 * sisi;
  print('Keliling Persegi Panjang = $kelilingPPanjang');

  // luas lingkaran
}
