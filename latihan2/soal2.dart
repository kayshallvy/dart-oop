class RekeningBank {
  double _saldo = 0;

  double get saldo => _saldo;

  void setor(double jumlah) {
    if (jumlah > 0) {
      _saldo += jumlah;
      print("Setor tunai berhasil: Rp$jumlah. Saldo saat ini: Rp$_saldo");
    } else {
      print("Jumlah setor tidak valid.");
    }
  }

  void tarik(double jumlah) {
    if (jumlah > 0 && _saldo >= jumlah) {
      _saldo -= jumlah;
      print("Tarik tunai berhasil: Rp$jumlah. Saldo saat ini: Rp$_saldo");
    } else {
      print("Tarik tunai gagal. Saldo tidak mencukupi atau jumlah tidak valid.");
    }
  }
}

void main() {
  RekeningBank rekening = RekeningBank();
  
  print("Saldo awal: Rp${rekening.saldo}");
  
  rekening.setor(1000000);
  rekening.tarik(300000);
  rekening.tarik(800000); 
}
