void main() {
  String namaSiswa = 'Bang Bambang';
  int nilai = 85;

  if (nilai >= 90) {
    print('$namaSiswa termasuk dalam kelas A');
  } else if (nilai >= 80) {
    print('$namaSiswa termasuk dalam kelas B');
  } else if (nilai >= 70) {
    print('$namaSiswa termasuk dalam kelas C');
  } else if (nilai >= 60) {
    print('$namaSiswa termasuk dalam kelas D');
  } else {
    print('$namaSiswa termasuk dalam kelas E');
  }
}