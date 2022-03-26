import "dart:io";

void main() {
  // decision making
  /*
  if(boolean expression){
     dieksekusi apabila boolean expresion bernilai true
  } else {
     dieksekusi apabila boolean expresion bernilai false
  }
  */
  stdout.write('Masukkan Angka Anda: ');
  int? angka = int.parse(stdin.readLineSync()!);
  if (angka == 0) {
    print('Angka Nol');
  } else {
    if (angka % 2 == 0) {
      print('Genap');
    } else {
      print('Ganjil');
    }
  }
}
