import 'dart:io';

void main() {
  String nama;
  int umur;

  stdout.write('masukkan nama:');
  nama = stdin.readLineSync().toString();

  stdout.write('masukkan umur:');
  umur = int.parse(stdin.readLineSync().toString());

  print('\n$nama, sekarang Anda berumur $umur');
}
