import 'dart:indexed_db';

void main() {
  Ewallet dompetAji = new Ewallet('Dwi Aji Prasetyo');
  print(dompetAji.getNama);
  print(dompetAji.getSaldo);
  print(dompetAji.getMutasi);
  dompetAji.request(20000);
  print(dompetAji.getSaldo);
  print(dompetAji.getMutasi);
  dompetAji.transfer(1000);
  print(dompetAji.getSaldo);
  print(dompetAji.getMutasi);
}

class Ewallet {
  String namaPemilik;
  int saldo = 0;
  List mutasi = [];

  get getNama {
    return namaPemilik;
  }

  get getSaldo {
    return saldo;
  }

  get getMutasi {
    return mutasi;
  }

  set setNama(String nama) {
    this.namaPemilik = nama;
  }

  set setSaldo(int saldoBaru) {
    this.saldo = saldoBaru;
  }

  set mutasi(String transaksi) {
    this.mutasi = mutasi;
  }

  Ewallet(this.namaPemilik);

  transfer(String nominal) {
    saldo -= nominal;
    addMutasi('Transer $nominal');
  }

  request(int nominal) {
    saldo += nominal;
    addMutasi('Request $nominal');
  }

  addMutasi(String transaksi) {
    mutasi.add(transaksi);
  }
}
