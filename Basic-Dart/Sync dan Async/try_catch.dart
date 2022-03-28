Future<void> main() async {
  print(await printData()); //async
  print('Loading data selesai'); //sync
}

Future<String> printData() async {
  try {
    var data = await fetchData();
    return 'data: $data';
  } catch (err) {
    throw err;
  }
}

Future<String> fetchData() {
  return Future.delayed(
    Duration(seconds: 2),
    () => throw 'Fetch Data',
  );
}
