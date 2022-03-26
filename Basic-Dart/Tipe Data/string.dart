void main() {
  String nama = ' Andarwa Design ';
  String daftarBinatang = "Anjing, Babi, Kucing, Ayam";
  var angka = 69;

  //cek apakah mengandung string tertentu
  print(nama.contains('tampan'));

  //conevert jadi huruf kecil
  print(nama.toLowerCase());

  //convert jadi huruf besar
  print(nama.toUpperCase());

  //mengubah var lain jadi tipe string
  print(angka.toString());

  //mengubah string menjadi list
  print(daftarBinatang.split(', '));
  //print list dengan index dari list split
  print(daftarBinatang.split(', ')[2]);

  //menampilkan substring konsep index nya mengapit yg mau di show
  print(nama.substring(1));
  print(nama.substring(0, 8));

  //menampilkan jumlah string
  print(nama.length);

  //menghilangkan spasi di depan dan dibelakang
  print(nama.trim());
  print(nama.trimLeft()); //untuk trim yang diawal kalimat
  print(nama.trimRight()); //untuk trim yang di akhir kalimat

  // memunculkan nilai ASCII dari suatu karakter index
  print(nama.codeUnitAt(2));

  // memunculkan index ke dari suatu karakter
  print(nama.indexOf('n'));

  // cek kata pertama dari satu string
  print(nama.startsWith(' Andarwa'));
  //cek kata terakhir dari suatu string
  print(nama.endsWith(' Design '));
}
