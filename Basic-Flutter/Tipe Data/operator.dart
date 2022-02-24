void main() {
  var a = 20;
  var b = 10;
  var c = a + b;

  /* Operands = representasi data (a dan b)
  Operator = Fungsi untuk memproses operands (+) */

  // Contoh operator aritmatika
  // Penjumlahan
  var plus = a + b;

  // Pengurangan
  var min = a - b;

  // Perkalian
  var times = a * b;

  // Pembagian
  var dive = a / b;

  // Modulo
  var sisa = a / b;
  print('Aritmatika');
  print('$plus, $min, $times, $dive, $sisa');
  print('');

  // Equality & Relation (perbandingan dgn hasil true false)
  print('Equality & Relation (perbandingan dgn hasil true false)');
  print(a < b);
  print(a > b);
  print(a == b); //sebanding
  print(a != b); //tidak sama dengan
  print(a <= b);
  print(a >= b);
  print('');

  //Logical Operators
  print('Logical Operators');

  const benar = true;
  const salah = false;
  // operator AND (&&) keduanya harus bernilai true untuk menghasilkan output true
  print(benar && salah);
  // Opertaor OR (||) salah satunya bernilai true, maka output akan true
  print(benar || salah);
  // Operator NOT (!) output yang dihasilkan akan menjadi sebaliknya
  print(!benar);
}
