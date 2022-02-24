import 'dart:io';

void main() {
  /* tipefungsi namaFungsi(parameter);
      kode
      kode
      return nilai (sesuaitipe);
      */
  String name = 'Muhammad Dzaky Waly Andarwa';
  perkenalan(name);
  int sisi = 10;
  int volume = volumeKubus(sisi);
  print(volume);
}

void perkenalan(String name) {
  print('Halo, nama saya $name');
}

int volumeKubus(int sisi) {
  return sisi * sisi * sisi;
}
