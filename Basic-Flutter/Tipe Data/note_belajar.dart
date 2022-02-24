void main() {
  print('Hello, World!');
  var nama = 'kampret';
  var ttl = 'Gresik, 21 Januari 1969';
  print('Halo saya $nama lahir di $ttl ');

// tipe variable = string
  var name = 'Voyager I';
// integer
  var year = 1977;
// tipe variable = double
  var antennaDiameter = 3.7;
// tipe variable = list. bentuk susunannya array, dimulai dari code 0-dst
  var flybyObjects = ['Jupiter', 'Saturn', 'Uranus', 'Neptune'];
// tipe variable = Map
  var image = {
    'tags': ['saturn'],
    'url': '//path/to/saturn.jpg'
  };
//contoh print selective untuk array
  print('Nama Planet: ${flybyObjects[1]}');

// tipe variable = boolean (true/false)
  var isLoggedin = true;
  print('Login Status = ${isLoggedin}');
}
