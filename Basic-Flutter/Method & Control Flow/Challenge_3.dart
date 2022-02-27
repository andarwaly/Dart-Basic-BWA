import 'dart:io';

void main() {
  /*
    Challenge 3 - Decision making
    #1 If Else dan Ternary
    Sistem penilaian hasil belajar (0-100)
      # 91-100 : Sangat Baik
      # 81-90 : Baik
      # 71-80 : Cukup
      # 61-70 : Kurang
      # 0-60 : Sangar Kurang
      # Apabila nilai < 0 atau > 100 : nilai Invalid

    #2 Switch Case
    Sistem Penilaian makanan (A-E)
      # A : Sangat Enak
      # B : Enak
      # C : Cukup
      # D : Kurang
      # E : Sangar Kurang
      # Other : nilai Invalid
  */
  int angka = 20;
  ifelse(angka);
  int nilai = 65;
  ternary(nilai);
  var score = 'A';
  switchcase(score);
}

// #1 Sistem nilai Raport

// Pake if else
void ifelse(int angka) {
  stdout.write('Masukkan angka anda: ');
  int? angka = int.parse(stdin.readLineSync()!);
  if ((angka > 100) || (angka < 0)) {
    print('Nilai yang anda masukkan tidak sesuai');
  } else if (angka >= 91) {
    print('Sangat Baik');
  } else if (angka >= 81) {
    print('Baik');
  } else if (angka >= 71) {
    print('Cukup');
  } else if (angka >= 61) {
    print('Kurang');
  } else
    print('Sangat Kurang');
}

//pake ternary
void ternary(int nilai) {
  stdout.writeln('Masukkan nilai raport anda: ');
  int? nilai = int.parse(stdin.readLineSync()!);
  print(((nilai > 100) || (nilai < 0))
      ? 'Nilai Invalid'
      : (nilai >= 91)
          ? 'Sangat Baik'
          : (nilai >= 81)
              ? 'Baik'
              : (nilai >= 71)
                  ? 'Cukup'
                  : (nilai >= 61)
                      ? 'Kurang'
                      : 'Sangat Kurang');
}

// #2 Sistem penilaian makanan
void switchcase(String score) {
  stdout.writeln('Masukkan Penilaian Anda: ');
  String? score = stdin.readLineSync();
  switch (score) {
    case 'A':
      print('Sangat Enak');
      break; // statement kalau case memenuhi maka process berhenti di case tersebut.
    case 'B':
      print('Enak');
      break;
    case 'C':
      print('pas lah');
      break;
    case 'D':
      print('Kurang');
      break;
    case 'E':
      print('Gak Enak Pol');
      break;
    default:
      print('Harap masukkkan nilai antara A-E (case sensitive');
      break;
  }
}
