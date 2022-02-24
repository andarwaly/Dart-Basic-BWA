void main() {
  List listeg = [
    'Mushoku',
    69,
    true
  ]; //list menyimpan data dan objek dari berbagai tipe ini kontennya dinamis
  print(listeg);

  List<String> joniweeb = ['Joni', 'Wibu', 'Bau']; //hanya membuat list string
  print(joniweeb[1]); // index dimulai dari 0

  //tambah list baru
  joniweeb.add('Bawang'); //untuk menambahkan nilai
  print(joniweeb);

  List<String> bonkweeb = ['No', 'Horny', 'Jail'];
  joniweeb.addAll(bonkweeb); // untuk menambahkan list baru kedalam list lama
  print(joniweeb);

  // mengurutkan konten list
  joniweeb.sort();
  print('Gini kalo urut => $joniweeb'); //urut abjad
  List<String> weebjoni = joniweeb.reversed.toList(); //buat urutan kebalik
  print('Gini kalo dibalik => $weebjoni'); //urut abjad trakir

  //menghapus konten list
  weebjoni.clear();
  print(weebjoni);
}
