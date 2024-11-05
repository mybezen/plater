import 'dart:io';

void main() {
  int belanja;
  double nomDiskon;
  num diskon;
  nomDiskon = 0.3;
  num total;
  stdout.write('Masukkan total harga belanja anda :\t');
  belanja = int.parse(stdin.readLineSync().toString());
  diskon = belanja * nomDiskon;
  total = belanja - diskon;

  //Logic
  if (belanja >= 0 && belanja <= 50000) {
    print('Total belanjaan anda adalah $belanja');
  } else if (belanja > 50000) {
    print(
        'Anda mendapatkan diskon sebesar 30% , Harga asli Belanjaan anda adalah $belanja, lalu Ini adalah Diskon yang anda dapat :\t $diskon');
    print('Ini adalah total harga yang akan anda bayar : $total');
  } else {
    print('Maaf, belanjaan anda tidak valid');
  }
}
