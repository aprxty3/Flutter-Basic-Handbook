void main(List<String> args) {
  //1
  var n = 5;
  for (int i = 0; i < n; i++) {
    var bintang = '';
    for (int j = 0; j <= i; j++) {
      bintang = bintang + '*';
    }
    print(bintang);
  }

//2
  var m = 5;
  for (var i = 0; i < m; i++) {
    var bintang1 = '';
    for (var j = m; j > i; j--) {
      bintang1 = bintang1 + '*';
    }
    print(bintang1);
  }
}
