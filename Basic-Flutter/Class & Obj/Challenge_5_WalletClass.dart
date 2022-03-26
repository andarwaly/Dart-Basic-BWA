void main() {
  /*
  Challenge 5
    1. Buatlah class E-Wallet dengan ketentuan sebagai berikut:
      # Properties:
        - Nama Pemilik
        - Saldo
        - Mutasi

      # Methods:
        - Getters dan Setters untuk tiap properties
        - transfer() // dari rekening pemilik
        - request() //  ke rekening pemilik
  }
*/

  wallet andarwallet = new wallet('Dzaky Waly');
  print(andarwallet.getPemilik);
  andarwallet.request(400000);
  print('-------Tambah Saldo-------------');
  print(andarwallet.getMutasi);
  print(andarwallet.getSaldo);

  print('');
  print('-------Tarik Saldo-------------');
  andarwallet.transfer(200000);
  print(andarwallet.getMutasi);
  print(andarwallet.getSaldo);
}

class wallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getPemilik => ('Username = $namaPemilik');
  get getSaldo => 'Saldo anda sekarang = $saldo';
  get getMutasi => mutasi;

  set setPemilik(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set setMutasi(List mutasi) {
    this.mutasi = mutasi;
  }

  wallet(this.namaPemilik);

  request(int nominal) {
    saldo = saldo + nominal;
    addMutasi('Dana masuk sebanyak Rp. $nominal');
  }

  transfer(int nominal) {
    saldo = saldo - nominal;
    addMutasi('Transfer sejumlah Rp. $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
