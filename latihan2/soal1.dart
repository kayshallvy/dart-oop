class Hewan {
  String? nama;

  void suara() {
    print("Suara hewan...");
  }
}

class Kucing extends Hewan {
  String? jenisBulu;

  @override
  void suara() {
    print("Meow!");
  }
}

void main() {
  Kucing kucing1 = Kucing();
  kucing1.nama = "Cimong";
  kucing1.jenisBulu = "Anggora";

  print("Nama kucing: ${kucing1.nama}");
  print("Jenis bulu: ${kucing1.jenisBulu}");
  kucing1.suara();
}
