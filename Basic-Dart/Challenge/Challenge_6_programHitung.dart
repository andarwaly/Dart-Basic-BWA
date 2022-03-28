Future<void> main() async {
  /*
    Challenge 6 => Program Hitung
    Buatlah sebuah program perhitungan dari 1 sampai n dengan ketentuan berikut:
    - Program melakukan print setiap perubahan nilai dari 1 sampai n
    - setiap program melakukan print, terdapat delay 1 detik untuk print berikutnya

    Contoh (n=3)
    1 (Setelah Delay 1 Detik)
    2 (Setelah Delay 1 Detik)
    3 (Setelah Delay 1 Detik)
  */

  perhitungan(100);
}

void perhitungan(int n) {
  for (int i = 1; i <= n; i++) {
    Future.delayed(Duration(seconds: i), () => print(i));
  }
}
