import 'dart:io';

void main() {
  const phi = 3.14;

  // Keliling Persegi
  print('--------------------------------------');
  print('Menghitung keliling Persegi');
  stdout.write("Masukkan Panjang Persegi: ");
  int? s = int.parse(stdin.readLineSync()!);
  int kelilingP = 4 * s;
  int luasP = s * s;
  print('');
  print("Keliling perseginya adalah $kelilingP & Luasnya adalah $luasP");
  print('');
  print('');
  print('--------------------------------------');
  print('Menghitung Luas Lingkaran');
  stdout.write('Masukkan Radius Lingkaran: ');
  int? r =
      int.parse(stdin.readLineSync()!); //tanda ? dan ! untuk antisipasi null
  double luasL = phi * r * r;
  print('');
  print('Luas Lingkaran anda adalah $luasL');
  print('');
  print('');
  print('--------------------------------------');
  print('Mengitung volume balok');
  stdout.write('Masukkan Panjang Balok: ');
  int? p = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Tinggi Balok: ');
  int? t = int.parse(stdin.readLineSync()!);
  stdout.write('Masukkan Lebar Balok: ');
  int? l = int.parse(stdin.readLineSync()!);
  //int luasB = 2 * p * l + 2 * l * t + 2 * p * t;
  int volumeB = p * l * t;
  print('');
  print('Volume Balok anda adalah $volumeB');
}
