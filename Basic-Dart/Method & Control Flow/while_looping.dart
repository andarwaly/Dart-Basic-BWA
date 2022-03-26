void main() {
  /*
    while (condition){
      statement yang akan dijalankan selama kondisi bernilai true
    }
  */
  int i = 1;
  while (i <= 100) {
    print(i);
    i++;
  }

  List daftarMakanan = ['Sate', 'Karaage', 'Nugget'];
  int index = 0;
  while (index < daftarMakanan.length) {
    print(daftarMakanan[index]);
    index++;
  }
}
