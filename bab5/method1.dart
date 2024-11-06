class Kendaraan {
  String jenis;
  int roda;

  Kendaraan(this.jenis, this.roda);

  void berjalan() {
    print('$jenis sedang berjalan dengan $roda roda');
  }
}

class Mobil extends Kendaraan {
  int kecepatan;

  Mobil(String jenis, int roda, this.kecepatan) : super(jenis, roda);

  @override
  void berjalan() {
    super.berjalan();
    print('Kecepatan: $kecepatan km/jam');
  }
}

void main() {
  Mobil mobil = Mobil('Mobil', 4, 120);
  mobil.berjalan();
}
