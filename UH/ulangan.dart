import 'dart:io';

void main() {
  double panjang, luas, volume;

  //fill value ke variabel
  stdout.write("Masukkan Panjang sisi kubus :\t");
  panjang = double.parse(stdin.readLineSync().toString());
  //menghitung luas dan keliling
  luas = 6 * panjang * panjang;
  volume = panjang * panjang * panjang;

  //P result
  print('Luas persegi panjang\t:' + luas.toString());
  print('Volume persegi panjang\t:' + volume.toString());
}
