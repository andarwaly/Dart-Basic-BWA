void main() {
  // #1
  var n = 5;
  for (int i = 0; i < n; i++) {
    var star = '';
    for (int j = 0; j <= i; j++) {
      star = star + '*';
    }
    print(star);
  }

  // #2
  print('');
  print('Challenge no 2');
  var m = 5;
  for (int i = 0; i <= m; i++) {
    var starmin = '';
    for (int j = m; j > i; j--) {
      starmin = starmin + '*';
    }
    print(starmin);
  }
}
