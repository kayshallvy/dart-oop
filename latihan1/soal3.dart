class Buku {
  String? judul;
  String? pengarang;

  Buku(this.judul, this.pengarang);
}

void main() {
  Buku buku1 = Buku("Negeri Para Bedebah", "Tere Liye");

  print("Informasi Buku:");
  print("Judul: ${buku1.judul}");
  print("Pengarang: ${buku1.pengarang}");
}
