class Mobil {
  String? merk;
  String? model;
  int? tahun;
}

void main() {
  Mobil mobil1 = Mobil();
  mobil1.merk = "Hyundai";
  mobil1.model = "Ioniq 5";
  mobil1.tahun = 2025;

  print("Informasi Mobil:");
  print("Merk: ${mobil1.merk}");
  print("Model: ${mobil1.model}");
  print("Tahun: ${mobil1.tahun}");
}
