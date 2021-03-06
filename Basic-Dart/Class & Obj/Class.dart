/*
  class class_name{
    Properties(instance Variables)
    Contrusctor --> menginisialisasi nilai properties
      namaClass(this.namaProperties) atau ({this.namaProperties});
    Method(Function)
    Getters and Setters -->? digunakan untuk menetapkan sebuah nilai pada properties maupun untuk memanggil nilainya kembali
  }
*/

/*
  class RekeningBank{
    Properties
    - namaPemilik
    - namaBank
    - saldo
    Methods
    - cekSaldo()
    - transfer()
    - ambilSaldo()
  }
*/

void main() {
  RekeningBank rekeningAndarwa = new RekeningBank();
  rekeningAndarwa.totalSaldo = 200000000;
  rekeningAndarwa.cekSaldo();
  print('--------------------------');

  RekeningBank rekeningAndarwaly = new RekeningBank(
      namaPemilik: 'Dzaky Waly', namaBank: 'BLU', totalSaldo: 900000000);

  rekeningAndarwaly.cekSaldo();
  print('--------------------------');

  RekeningBank rekeningDina = new RekeningBank(
      namaPemilik: 'Dina Wardani', namaBank: 'BLU', totalSaldo: 200000000);
  rekeningDina.setSaldo = 500000000;
  rekeningDina.cekSaldo();
  print('--------------------------');

  RekeningBank rekeningMulti =
      new RekeningBank.owo(namaPemilik: 'Dzaky Waly', totalSaldo: 900000000);

  rekeningMulti.cekSaldo();
  print(rekeningMulti.getBank);
  print('--------------------------');
}

class RekeningBank {
  String? namaPemilik;
  String? namaBank;
  int? totalSaldo;

  set setSaldo(int saldoBaru) {
    this.totalSaldo = saldoBaru;
  }

  int? get getSaldo {
    return totalSaldo;
  }

  String? get getBank => namaBank;

  RekeningBank(
      {this.namaPemilik,
      this.namaBank,
      this.totalSaldo}); //ini adalah constructor

  //bisa set multiple constructor
  RekeningBank.owo({this.namaPemilik, this.namaBank = 'owo', this.totalSaldo});

  cekSaldo() {
    print('Jumlah saldo anda saat ini = $totalSaldo');
  }

  transferBank() {
    print('Transfer Bank');
  }

  ambilSaldo() {
    print('Withdraw');
  }
}
