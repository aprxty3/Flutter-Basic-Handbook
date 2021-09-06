void main(List<String> args) {
  String nama = 'jiresto';
  int tahun = 2003;
  String pemilik = 'Dwi Aji Prasetyo';
  String alamat = 'Jalan Bandung Raya';
  String telepon = '081552789199';
  bool buka = true;
  List<Map> makanan = [
    {'nama': 'kepiting rebus', 'harga': 40000},
    {'nama': 'nasi goreng', 'harga': 20000},
    {'nama': 'udang asam manis', 'harga': 50000},
    {'nama': 'sate cumi', 'harga': 30000}
  ];
  List<Map> minuman = [
    {'nama': 'es jeruk', 'harga': 5000},
    {'nama': 'es kelapa', 'harga': 10000},
    {'nama': 'es teh', 'harga': 3000},
  ];

  Map restoran = {
    'nama': nama,
    'tahun': tahun,
    'pemilik': pemilik,
    'alamat': alamat,
    'telepon': telepon,
    'statusbuka': buka,
    'makanan': makanan,
    'minuman': minuman,
  };

  print(restoran);
}
