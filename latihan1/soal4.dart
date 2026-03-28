class Segitiga {
  double? alas;
  double? tinggi;
  String? jenis;

  Segitiga.sikuSiku(this.alas, this.tinggi) {
    this.jenis = "Siku-siku";
  }

  Segitiga.samaSisi(this.alas, this.tinggi) {
    this.jenis = "Sama Sisi";
  }

  Segitiga.samaKaki(this.alas, this.tinggi) {
    this.jenis = "Sama Kaki";
  }
}

void main() {
  Segitiga s1 = Segitiga.sikuSiku(4.0, 5.0);
  Segitiga s2 = Segitiga.samaSisi(6.0, 5.2);

  print("Informasi Segitiga 1:");
  print("Jenis: ${s1.jenis}, Alas: ${s1.alas}, Tinggi: ${s1.tinggi}");

  print("\nInformasi Segitiga 2:");
  print("Jenis: ${s2.jenis}, Alas: ${s2.alas}, Tinggi: ${s2.tinggi}");
}
