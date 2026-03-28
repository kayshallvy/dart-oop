abstract class Bentuk {
  double hitungLuas();
}

class Lingkaran extends Bentuk {
  double jariJari;

  Lingkaran(this.jariJari);

  @override
  double hitungLuas() {
    return 3.14 * jariJari * jariJari;
  }
}

void main() {
  Lingkaran lingkaran = Lingkaran(10.0);

  print("Luas Lingkaran dengan jari-jari ${lingkaran.jariJari}: ${lingkaran.hitungLuas()}");
}
