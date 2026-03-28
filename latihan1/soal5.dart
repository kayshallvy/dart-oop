class Warna {
  final int red;
  final int green;
  final int blue;

  const Warna(this.red, this.green, this.blue);
}

void main() {
  const Warna merah = Warna(255, 0, 0);
  const Warna hijau = Warna(0, 255, 0);
  const Warna biru = Warna(0, 0, 255);

  print("Informasi Warna Merah: RGB(${merah.red}, ${merah.green}, ${merah.blue})");
  print("Informasi Warna Hijau: RGB(${hijau.red}, ${hijau.green}, ${hijau.blue})");
  print("Informasi Warna Biru: RGB(${biru.red}, ${biru.green}, ${biru.blue})");
}
