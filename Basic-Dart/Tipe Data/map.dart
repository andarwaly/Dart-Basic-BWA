void main() {
  List<String> namelist = ['Dzaky', 'Dina', 'Waly', 'Risa'];
  Map team = {'Nama': 'Dzaky', 'Umur': 24, 'NIK': 357821210897};
  // urutan map => key: value
  print(team);

  //menampilkan value berdasarkan key tertentu
  print(team['Nama']);

  //menampilkan key yang digunakan pada map
  print(team.keys);

  //menampikan value yang terdapat pada map
  print(team.values);

  //validasi map => true or false
  print(team.containsKey('Nama')); //cek key
  print(team.containsValue('Dzaky'));

  // mengubah value
  team['Umur'] = 25;
  print(team['Umur']);
}
