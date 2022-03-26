void main() {
  String restname = 'Seafood 69';
  int year = 2000;
  String owner = 'Sayonara Uruha';
  String address = 'Jl Cover Corp';
  int telp = 081233072812;
  String open = 'Buka';
  String close = 'Tutup';
  List<String> makanan = [
    'Nasgor (20rb)',
    'Kepiting (40rb)',
    'Udang Asam Manis (50rb)',
    'Sate Cumi (30rb)'
  ];
  List<String> minuman = ['Es Jeruk (5rb)', 'Es Kelapa (10rb)', 'Es Teh(2rb)'];
  var restdata = new Map();
  restdata['Nama Resto: '] = restname;
  restdata['Tahun Berdiri: '] = year;
  restdata['Alamat: '] = address;
  restdata['Pemilik: '] = owner;
  restdata['Telepon: '] = telp;
  restdata['Menu Makanan'] = makanan;
  restdata['Menu Minuman'] = minuman;
  print(restdata);
}
