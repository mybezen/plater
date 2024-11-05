void printHewan(List<String> namaHewan) {
  for (var hewan in namaHewan) {
    print(hewan);
  }
}

void main() {
  List<String> namaHewan = ['Kucing', 'Anjing', 'Burung'];
  printHewan(namaHewan);
}
