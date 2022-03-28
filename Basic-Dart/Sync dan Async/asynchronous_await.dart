Future<void> main() async {
  print(await printData()); //async
  print('Loading data selesai'); //sync
}

Future<String> printData() async {
  var data = await fetchData();
  return 'data: $data';
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => 'Fetch Data',
  );
}

//await tetep urut dengan block tapi menunggu block pertama berjalan