void main() {
  fetchData();
  print('menunggu data');
}

Future<void> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => print('fetch data'),
  );
}

// sync menjalankan function berdasarkan urutan bloc
// async berdasarkan waktu delay yang telah ditentukan
// contoh penggunaan async adalah saat membuka IG dan IG melakukan load gambar dari server
