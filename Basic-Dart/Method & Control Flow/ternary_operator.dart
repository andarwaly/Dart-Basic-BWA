void main() {
  /*
    #1
    condition ? expr1 : expr2 (true/false)
    apabila condition bernilai true, maka akan di return expr1

    #2
    expr1 ?? expr2 (non-null)
    apabila expr1 bernilai null, maka akan di return expr2
    dan sebaliknya

  */

  int angka = 6;
  print((angka % 2 == 0) ? 'Genap' : 'Ganjil');

  var angka2 = null;
  var switchangka = angka2 ?? 100;
  print(switchangka);
}
