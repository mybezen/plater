void main() {
  //mendeklarasikan variabel
  // int panjang;
  // double lebar;
  // double luas;
  // double keliling;

  // //mendeklarasikan variabel
  // int panjang = 10;
  // double lebar = 5.0;
  // double luas = panjang * lebar;
  // double keliling = 2 * (panjang + lebar);

  double panjang, lebar, luas, keliling;

  //fill value ke variabel
  panjang = 10;
  lebar = 5.0;
  //menghitung luas dan keliling
  luas = panjang * lebar;
  keliling = 2 * (panjang + lebar);

  //P result
  print('Luas persegi panjang\t\t:' + luas.toString());
  print('Keliling persegi panjang\t:' + keliling.toString());
}
